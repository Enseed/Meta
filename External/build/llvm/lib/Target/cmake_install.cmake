# Install script for directory: C:/Work/Public/Reflect/External/llvm/lib/Target

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LLVM")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMTarget")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Work/Public/Reflect/External/build/llvm/Debug/lib/LLVMTarget.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Work/Public/Reflect/External/build/llvm/Release/lib/LLVMTarget.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Work/Public/Reflect/External/build/llvm/MinSizeRel/lib/LLVMTarget.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Work/Public/Reflect/External/build/llvm/RelWithDebInfo/lib/LLVMTarget.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/AArch64/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/AMDGPU/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/ARM/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/BPF/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/CppBackend/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/Hexagon/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/Mips/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/MSP430/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/NVPTX/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/PowerPC/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/Sparc/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/SystemZ/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/X86/cmake_install.cmake")
  include("C:/Work/Public/Reflect/External/build/llvm/lib/Target/XCore/cmake_install.cmake")

endif()

