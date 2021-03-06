# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prabhat/Desktop/Mestrado/PositionBasedDynamics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prabhat/Desktop/Mestrado/PositionBasedDynamics

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/prabhat/Desktop/Mestrado/PositionBasedDynamics/CMakeFiles /home/prabhat/Desktop/Mestrado/PositionBasedDynamics/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/prabhat/Desktop/Mestrado/PositionBasedDynamics/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Ext_GenericParameters

# Build rule for target.
Ext_GenericParameters: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ext_GenericParameters
.PHONY : Ext_GenericParameters

# fast build rule for target.
Ext_GenericParameters/fast:
	$(MAKE) -f CMakeFiles/Ext_GenericParameters.dir/build.make CMakeFiles/Ext_GenericParameters.dir/build
.PHONY : Ext_GenericParameters/fast

#=============================================================================
# Target rules for targets named Ext_Discregrid

# Build rule for target.
Ext_Discregrid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ext_Discregrid
.PHONY : Ext_Discregrid

# fast build rule for target.
Ext_Discregrid/fast:
	$(MAKE) -f CMakeFiles/Ext_Discregrid.dir/build.make CMakeFiles/Ext_Discregrid.dir/build
.PHONY : Ext_Discregrid/fast

#=============================================================================
# Target rules for targets named PositionBasedDynamics

# Build rule for target.
PositionBasedDynamics: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PositionBasedDynamics
.PHONY : PositionBasedDynamics

# fast build rule for target.
PositionBasedDynamics/fast:
	$(MAKE) -f PositionBasedDynamics/CMakeFiles/PositionBasedDynamics.dir/build.make PositionBasedDynamics/CMakeFiles/PositionBasedDynamics.dir/build
.PHONY : PositionBasedDynamics/fast

#=============================================================================
# Target rules for targets named Simulation

# Build rule for target.
Simulation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Simulation
.PHONY : Simulation

# fast build rule for target.
Simulation/fast:
	$(MAKE) -f Simulation/CMakeFiles/Simulation.dir/build.make Simulation/CMakeFiles/Simulation.dir/build
.PHONY : Simulation/fast

#=============================================================================
# Target rules for targets named Utils

# Build rule for target.
Utils: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Utils
.PHONY : Utils

# fast build rule for target.
Utils/fast:
	$(MAKE) -f Utils/CMakeFiles/Utils.dir/build.make Utils/CMakeFiles/Utils.dir/build
.PHONY : Utils/fast

#=============================================================================
# Target rules for targets named AntTweakBar

# Build rule for target.
AntTweakBar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AntTweakBar
.PHONY : AntTweakBar

# fast build rule for target.
AntTweakBar/fast:
	$(MAKE) -f extern/AntTweakBar/CMakeFiles/AntTweakBar.dir/build.make extern/AntTweakBar/CMakeFiles/AntTweakBar.dir/build
.PHONY : AntTweakBar/fast

#=============================================================================
# Target rules for targets named glew

# Build rule for target.
glew: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glew
.PHONY : glew

# fast build rule for target.
glew/fast:
	$(MAKE) -f extern/glew/CMakeFiles/glew.dir/build.make extern/glew/CMakeFiles/glew.dir/build
.PHONY : glew/fast

#=============================================================================
# Target rules for targets named MD5

# Build rule for target.
MD5: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MD5
.PHONY : MD5

# fast build rule for target.
MD5/fast:
	$(MAKE) -f extern/md5/CMakeFiles/MD5.dir/build.make extern/md5/CMakeFiles/MD5.dir/build
.PHONY : MD5/fast

#=============================================================================
# Target rules for targets named BarDemo

# Build rule for target.
BarDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BarDemo
.PHONY : BarDemo

# fast build rule for target.
BarDemo/fast:
	$(MAKE) -f Demos/BarDemo/CMakeFiles/BarDemo.dir/build.make Demos/BarDemo/CMakeFiles/BarDemo.dir/build
.PHONY : BarDemo/fast

#=============================================================================
# Target rules for targets named CosseratRodsDemo

# Build rule for target.
CosseratRodsDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CosseratRodsDemo
.PHONY : CosseratRodsDemo

# fast build rule for target.
CosseratRodsDemo/fast:
	$(MAKE) -f Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build.make Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build
.PHONY : CosseratRodsDemo/fast

#=============================================================================
# Target rules for targets named RigidBodyClothCouplingDemo

# Build rule for target.
RigidBodyClothCouplingDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RigidBodyClothCouplingDemo
.PHONY : RigidBodyClothCouplingDemo

# fast build rule for target.
RigidBodyClothCouplingDemo/fast:
	$(MAKE) -f Demos/CouplingDemos/CMakeFiles/RigidBodyClothCouplingDemo.dir/build.make Demos/CouplingDemos/CMakeFiles/RigidBodyClothCouplingDemo.dir/build
.PHONY : RigidBodyClothCouplingDemo/fast

#=============================================================================
# Target rules for targets named ClothCollisionDemo

# Build rule for target.
ClothCollisionDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ClothCollisionDemo
.PHONY : ClothCollisionDemo

# fast build rule for target.
ClothCollisionDemo/fast:
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build
.PHONY : ClothCollisionDemo/fast

#=============================================================================
# Target rules for targets named DeformableCollisionDemo

# Build rule for target.
DeformableCollisionDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DeformableCollisionDemo
.PHONY : DeformableCollisionDemo

# fast build rule for target.
DeformableCollisionDemo/fast:
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/DeformableCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/DeformableCollisionDemo.dir/build
.PHONY : DeformableCollisionDemo/fast

#=============================================================================
# Target rules for targets named RigidBodyCollisionDemo

# Build rule for target.
RigidBodyCollisionDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RigidBodyCollisionDemo
.PHONY : RigidBodyCollisionDemo

# fast build rule for target.
RigidBodyCollisionDemo/fast:
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/RigidBodyCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/RigidBodyCollisionDemo.dir/build
.PHONY : RigidBodyCollisionDemo/fast

#=============================================================================
# Target rules for targets named GenericRigidBodyConstraintsDemo

# Build rule for target.
GenericRigidBodyConstraintsDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GenericRigidBodyConstraintsDemo
.PHONY : GenericRigidBodyConstraintsDemo

# fast build rule for target.
GenericRigidBodyConstraintsDemo/fast:
	$(MAKE) -f Demos/GenericConstraintsDemos/CMakeFiles/GenericRigidBodyConstraintsDemo.dir/build.make Demos/GenericConstraintsDemos/CMakeFiles/GenericRigidBodyConstraintsDemo.dir/build
.PHONY : GenericRigidBodyConstraintsDemo/fast

#=============================================================================
# Target rules for targets named GenericParticleConstraintsDemo

# Build rule for target.
GenericParticleConstraintsDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GenericParticleConstraintsDemo
.PHONY : GenericParticleConstraintsDemo

# fast build rule for target.
GenericParticleConstraintsDemo/fast:
	$(MAKE) -f Demos/GenericConstraintsDemos/CMakeFiles/GenericParticleConstraintsDemo.dir/build.make Demos/GenericConstraintsDemos/CMakeFiles/GenericParticleConstraintsDemo.dir/build
.PHONY : GenericParticleConstraintsDemo/fast

#=============================================================================
# Target rules for targets named ElasticRodDemo

# Build rule for target.
ElasticRodDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ElasticRodDemo
.PHONY : ElasticRodDemo

# fast build rule for target.
ElasticRodDemo/fast:
	$(MAKE) -f Demos/PositionBasedElasticRodsDemo/CMakeFiles/ElasticRodDemo.dir/build.make Demos/PositionBasedElasticRodsDemo/CMakeFiles/ElasticRodDemo.dir/build
.PHONY : ElasticRodDemo/fast

#=============================================================================
# Target rules for targets named JointDemo

# Build rule for target.
JointDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 JointDemo
.PHONY : JointDemo

# fast build rule for target.
JointDemo/fast:
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build
.PHONY : JointDemo/fast

#=============================================================================
# Target rules for targets named ChainDemo

# Build rule for target.
ChainDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ChainDemo
.PHONY : ChainDemo

# fast build rule for target.
ChainDemo/fast:
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build
.PHONY : ChainDemo/fast

#=============================================================================
# Target rules for targets named SceneLoaderDemo

# Build rule for target.
SceneLoaderDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SceneLoaderDemo
.PHONY : SceneLoaderDemo

# fast build rule for target.
SceneLoaderDemo/fast:
	$(MAKE) -f Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build.make Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build
.PHONY : SceneLoaderDemo/fast

#=============================================================================
# Target rules for targets named DirectPositionBasedSolverForStiffRodsDemo

# Build rule for target.
DirectPositionBasedSolverForStiffRodsDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DirectPositionBasedSolverForStiffRodsDemo
.PHONY : DirectPositionBasedSolverForStiffRodsDemo

# fast build rule for target.
DirectPositionBasedSolverForStiffRodsDemo/fast:
	$(MAKE) -f Demos/StiffRodsDemos/CMakeFiles/DirectPositionBasedSolverForStiffRodsDemo.dir/build.make Demos/StiffRodsDemos/CMakeFiles/DirectPositionBasedSolverForStiffRodsDemo.dir/build
.PHONY : DirectPositionBasedSolverForStiffRodsDemo/fast

#=============================================================================
# Target rules for targets named StretchBendingTwistingDemo

# Build rule for target.
StretchBendingTwistingDemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 StretchBendingTwistingDemo
.PHONY : StretchBendingTwistingDemo

# fast build rule for target.
StretchBendingTwistingDemo/fast:
	$(MAKE) -f Demos/StiffRodsDemos/CMakeFiles/StretchBendingTwistingDemo.dir/build.make Demos/StiffRodsDemos/CMakeFiles/StretchBendingTwistingDemo.dir/build
.PHONY : StretchBendingTwistingDemo/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... Ext_GenericParameters"
	@echo "... install/strip"
	@echo "... Ext_Discregrid"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... PositionBasedDynamics"
	@echo "... Simulation"
	@echo "... Utils"
	@echo "... AntTweakBar"
	@echo "... glew"
	@echo "... MD5"
	@echo "... BarDemo"
	@echo "... CosseratRodsDemo"
	@echo "... RigidBodyClothCouplingDemo"
	@echo "... ClothCollisionDemo"
	@echo "... DeformableCollisionDemo"
	@echo "... RigidBodyCollisionDemo"
	@echo "... GenericRigidBodyConstraintsDemo"
	@echo "... GenericParticleConstraintsDemo"
	@echo "... ElasticRodDemo"
	@echo "... JointDemo"
	@echo "... ChainDemo"
	@echo "... SceneLoaderDemo"
	@echo "... DirectPositionBasedSolverForStiffRodsDemo"
	@echo "... StretchBendingTwistingDemo"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

