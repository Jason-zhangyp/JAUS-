# Install script for directory: /home/abhiyaan/Downloads/JAUS++-5.141203-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/UCF")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "SourceCode")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./ext" TYPE DIRECTORY FILES "/home/abhiyaan/Downloads/JAUS++-5.141203-src/ext/bzip2-1.0.6" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "SourceCode")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./ext" TYPE DIRECTORY FILES "/home/abhiyaan/Downloads/JAUS++-5.141203-src/ext/lzma920" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "SourceCode")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./ext" TYPE DIRECTORY FILES "/home/abhiyaan/Downloads/JAUS++-5.141203-src/ext/zlib" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "SourceCode")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./ext" TYPE DIRECTORY FILES "/home/abhiyaan/Downloads/JAUS++-5.141203-src/ext/png-1.2.35" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "SourceCode")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./ext" TYPE DIRECTORY FILES "/home/abhiyaan/Downloads/JAUS++-5.141203-src/ext/tinyxml-2.6.2" REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/3rdParty/bzip2-1.0.6/cmake_install.cmake")
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/3rdParty/lzma920/cmake_install.cmake")
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/3rdParty/jpeg-6b/cmake_install.cmake")
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/3rdParty/tinyxml-2.6.2/cmake_install.cmake")
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CxUtils/cmake_install.cmake")
  include("/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
