# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/admin/HPC/hpce-2015-cw4_ajs212

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212

# Include any dependencies generated for this target.
include CMakeFiles/step_world_v2_function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/step_world_v2_function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step_world_v2_function.dir/flags.make

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o: CMakeFiles/step_world_v2_function.dir/flags.make
CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o: ../heat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o -c /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step_world_v2_function.dir/src/heat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp > CMakeFiles/step_world_v2_function.dir/src/heat.cpp.i

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step_world_v2_function.dir/src/heat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp -o CMakeFiles/step_world_v2_function.dir/src/heat.cpp.s

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.requires:
.PHONY : CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.requires

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.provides: CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.requires
	$(MAKE) -f CMakeFiles/step_world_v2_function.dir/build.make CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.provides.build
.PHONY : CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.provides

CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.provides.build: CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o: CMakeFiles/step_world_v2_function.dir/flags.make
CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o: step_world_v2_function.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o -c /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v2_function.cpp

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v2_function.cpp > CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.i

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v2_function.cpp -o CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.s

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.requires:
.PHONY : CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.requires

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.provides: CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.requires
	$(MAKE) -f CMakeFiles/step_world_v2_function.dir/build.make CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.provides.build
.PHONY : CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.provides

CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.provides.build: CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o

# Object files for target step_world_v2_function
step_world_v2_function_OBJECTS = \
"CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o" \
"CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o"

# External object files for target step_world_v2_function
step_world_v2_function_EXTERNAL_OBJECTS =

step_world_v2_function: CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o
step_world_v2_function: CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o
step_world_v2_function: CMakeFiles/step_world_v2_function.dir/build.make
step_world_v2_function: ../../opencl_sdk/lib/cygwin/x86_64/libOpenCL.a
step_world_v2_function: CMakeFiles/step_world_v2_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable step_world_v2_function"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step_world_v2_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step_world_v2_function.dir/build: step_world_v2_function
.PHONY : CMakeFiles/step_world_v2_function.dir/build

CMakeFiles/step_world_v2_function.dir/requires: CMakeFiles/step_world_v2_function.dir/src/heat.cpp.o.requires
CMakeFiles/step_world_v2_function.dir/requires: CMakeFiles/step_world_v2_function.dir/step_world_v2_function.cpp.o.requires
.PHONY : CMakeFiles/step_world_v2_function.dir/requires

CMakeFiles/step_world_v2_function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step_world_v2_function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step_world_v2_function.dir/clean

CMakeFiles/step_world_v2_function.dir/depend:
	cd /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/HPC/hpce-2015-cw4_ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles/step_world_v2_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/step_world_v2_function.dir/depend

