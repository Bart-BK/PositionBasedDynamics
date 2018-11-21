# Install script for directory: /home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos

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
    set(CMAKE_INSTALL_CONFIG_NAME "-fopenmp")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Demos" TYPE DIRECTORY FILES "/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/./Common" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Demos" TYPE DIRECTORY FILES "/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/./Visualization" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/BarDemo/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/CosseratRodsDemo/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/CouplingDemos/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/DistanceFieldDemos/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/GenericConstraintsDemos/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/PositionBasedElasticRodsDemo/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/RigidBodyDemos/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/SceneLoaderDemo/cmake_install.cmake")
  include("/home/prabhat/Desktop/Mestrado/PositionBasedDynamics/Demos/StiffRodsDemos/cmake_install.cmake")

endif()

