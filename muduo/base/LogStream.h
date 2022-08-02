// Use of this source code is governed by a BSD-style license
// that can be found in the License file.
//
// Author: Shuo Chen (chenshuo at chenshuo dot com)

#ifndef MUDUO_BASE_LOGSTREAM_H
#define MUDUO_BASE_LOGSTREAM_H

#include "muduo/base/noncopyable.h"
#include "muduo/base/StringPiece.h"
#include "muduo/base/Types.h"
#include <assert.h>
#include <string.h> // memcpy

namespace muduo
{

namespace detail
{

const int kSmallBuffer = 4000;//-小缓存大小
const int kLargeBuffer = 4000*1000;//-大缓存大小

template<int SIZE>
class FixedBuffer : noncopyable
{
 public:
  FixedBuffer()
    : cur_(data_)
  {
    setCookie(cookieStart);
  }

  ~FixedBuffer()
  {
    setCookie(cookieEnd);
  }

  //-向当前buffer流中追加buf，长度为len
  void append(const char* /*restrict*/ buf, size_t len)
  {
    // FIXME: append partially
    //-如果可用容量足够
    if (implicit_cast<size_t>(avail()) > len)
    {
      memcpy(cur_, buf, len);
      cur_ += len;
    }
  }

  //-返回整个缓存，cstr
  const char* data() const { return data_; }
  //-当前buffer size
  int length() const { return static_cast<int>(cur_ - data_); }

  //-当前offset
  char* current() { return cur_;}
  //-剩余容量
  int avail() const { return static_cast<int>(end() - cur_); }
  //-向后移动偏移量
  void add(size_t len) { cur_ += len; }

  //-重置偏移量
  void reset() { cur_ = data_; }
  //-buffer全部置零
  void bzero() { memZero(data_, sizeof data_); }

  //- for used by GDB，当前偏移量变为\0,并返回当前的buffer
  const char* debugString();
  void setCookie(void (*cookie)()) { cookie_ = cookie; }
  //- for used by unit test
  string toString() const { return string(data_, length()); }
  //-转成piece类，在
  StringPiece toStringPiece() const { return StringPiece(data_, length()); }

 private:
  const char* end() const { return data_ + sizeof data_; }//-获取buffer的capacity
  // Must be outline function for cookies.
  static void cookieStart();//-before hook
  static void cookieEnd();//- after hook

  void (*cookie_)();//-函数指针
  char data_[SIZE];//-buffer
  char* cur_;//-偏移量
};

}  // namespace detail

class LogStream : noncopyable
{
  typedef LogStream self;//-有点python的意思
public:
    //-stream里复合了buffer
  typedef detail::FixedBuffer<detail::kSmallBuffer> Buffer;

    //-对于bool值，转换成0，1处理
    self& operator<<(bool v)
  {
    buffer_.append(v ? "1" : "0", 1);
    return *this;
  }

  //-<<的各种重载
  self& operator<<(short);
  self& operator<<(unsigned short);
  self& operator<<(int);
  self& operator<<(unsigned int);
  self& operator<<(long);
  self& operator<<(unsigned long);
  self& operator<<(long long);
  self& operator<<(unsigned long long);
  self& operator<<(const void*);

  //-float转成double处理
  self& operator<<(float v)
  {
    *this << static_cast<double>(v);
    return *this;
  }

  //-
  self& operator<<(double);
//  self& operator<<(long double);

  self& operator<<(char v)
  {
    buffer_.append(&v, 1);
    return *this;
  }

  // self& operator<<(signed char);
  // self& operator<<(unsigned char);

  //-处理c风格字符串
  self& operator<<(const char* str)
  {
    if (str)
    {
      //-用strlen计算\0的位置
        buffer_.append(str, strlen(str));
    }
    else
    {
      buffer_.append("(null)", 6);
    }
    return *this;
  }

  //-对于unsigned char当做char处理
  self& operator<<(const unsigned char* str)
  {
    return operator<<(reinterpret_cast<const char*>(str));
  }


  //-string也当做c风格处理
  self& operator<<(const string& v)
  {
    buffer_.append(v.c_str(), v.size());
    return *this;
  }

  self& operator<<(const StringPiece& v)
  {
    buffer_.append(v.data(), static_cast<size_t>(v.size()));
    return *this;
  }

  //-如果是FixedBuffer类，转成stringpiece类
  self& operator<<(const Buffer& v)
  {
    *this << v.toStringPiece();
    return *this;
  }

  //-追加
  void append(const char* data, int len) { buffer_.append(data, static_cast<size_t>(len)); }

  const Buffer& buffer() const { return buffer_; }
  void resetBuffer() { buffer_.reset(); }

 private:
  void staticCheck();//-不知道干啥的

  //-内嵌了一个函数模板，用来给当前buffer追加int型数字
  template<typename T>
  void formatInteger(T);

  Buffer buffer_;//-fixed buffer

  static const int kMaxNumericSize = 48;//-不知道干啥的
};

//-临时格式化用的类,包括一个buffer和length，类似string piece了，所以和string piece有啥区别
class Fmt // : noncopyable
{
 public:
  template<typename T>
  Fmt(const char* fmt, T val);

  const char* data() const { return buf_;}
  int length() const { return length_;}

 private:
  char buf_[32];
  int length_;
};

inline LogStream& operator<<(LogStream& s, const Fmt& fmt)
{
  s.append(fmt.data(), fmt.length());
  return s;
}

// Format quantity n in SI units (k, M, G, T, P, E).
// The returned string is atmost 5 characters long.
// Requires n >= 0
string formatSI(int64_t n);

// Format quantity n in IEC (binary) units (Ki, Mi, Gi, Ti, Pi, Ei).
// The returned string is atmost 6 characters long.
// Requires n >= 0
string formatIEC(int64_t n);

}  // namespace muduo

#endif  // MUDUO_BASE_LOGSTREAM_H
