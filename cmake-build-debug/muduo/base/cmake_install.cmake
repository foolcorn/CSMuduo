# Install script for directory: /tmp/tmp.wP7cYFAtQi/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/tmp/tmp.wP7cYFAtQi/cmake-build-debug/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/tmp/tmp.wP7cYFAtQi/muduo/base/AsyncLogging.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Atomic.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/BlockingQueue.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/BoundedBlockingQueue.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Condition.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/CountDownLatch.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/CurrentThread.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Date.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Exception.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/FileUtil.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/GzipFile.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/LogFile.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/LogStream.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Logging.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Mutex.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/ProcessInfo.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Singleton.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/StringPiece.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Thread.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/ThreadLocal.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/ThreadLocalSingleton.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/ThreadPool.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/TimeZone.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Timestamp.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/Types.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/WeakCallback.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/copyable.h"
    "/tmp/tmp.wP7cYFAtQi/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.wP7cYFAtQi/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

