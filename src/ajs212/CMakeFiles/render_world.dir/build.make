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
include CMakeFiles/render_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/render_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/render_world.dir/flags.make

CMakeFiles/render_world.dir/src/heat.cpp.o: CMakeFiles/render_world.dir/flags.make
CMakeFiles/render_world.dir/src/heat.cpp.o: ../heat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/render_world.dir/src/heat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/render_world.dir/src/heat.cpp.o -c /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp

CMakeFiles/render_world.dir/src/heat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render_world.dir/src/heat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp > CMakeFiles/render_world.dir/src/heat.cpp.i

CMakeFiles/render_world.dir/src/heat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render_world.dir/src/heat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/HPC/hpce-2015-cw4_ajs212/src/heat.cpp -o CMakeFiles/render_world.dir/src/heat.cpp.s

CMakeFiles/render_world.dir/src/heat.cpp.o.requires:
.PHONY : CMakeFiles/render_world.dir/src/heat.cpp.o.requires

CMakeFiles/render_world.dir/src/heat.cpp.o.provides: CMakeFiles/render_world.dir/src/heat.cpp.o.requires
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/heat.cpp.o.provides.build
.PHONY : CMakeFiles/render_world.dir/src/heat.cpp.o.provides

CMakeFiles/render_world.dir/src/heat.cpp.o.provides.build: CMakeFiles/render_world.dir/src/heat.cpp.o

CMakeFiles/render_world.dir/src/render_world.cpp.o: CMakeFiles/render_world.dir/flags.make
CMakeFiles/render_world.dir/src/render_world.cpp.o: ../render_world.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/render_world.dir/src/render_world.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/render_world.dir/src/render_world.cpp.o -c /home/admin/HPC/hpce-2015-cw4_ajs212/src/render_world.cpp

CMakeFiles/render_world.dir/src/render_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render_world.dir/src/render_world.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/HPC/hpce-2015-cw4_ajs212/src/render_world.cpp > CMakeFiles/render_world.dir/src/render_world.cpp.i

CMakeFiles/render_world.dir/src/render_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render_world.dir/src/render_world.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/HPC/hpce-2015-cw4_ajs212/src/render_world.cpp -o CMakeFiles/render_world.dir/src/render_world.cpp.s

CMakeFiles/render_world.dir/src/render_world.cpp.o.requires:
.PHONY : CMakeFiles/render_world.dir/src/render_world.cpp.o.requires

CMakeFiles/render_world.dir/src/render_world.cpp.o.provides: CMakeFiles/render_world.dir/src/render_world.cpp.o.requires
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/render_world.cpp.o.provides.build
.PHONY : CMakeFiles/render_world.dir/src/render_world.cpp.o.provides

CMakeFiles/render_world.dir/src/render_world.cpp.o.provides.build: CMakeFiles/render_world.dir/src/render_world.cpp.o

# Object files for target render_world
render_world_OBJECTS = \
"CMakeFiles/render_world.dir/src/heat.cpp.o" \
"CMakeFiles/render_world.dir/src/render_world.cpp.o"

# External object files for target render_world
render_world_EXTERNAL_OBJECTS =

render_world: CMakeFiles/render_world.dir/src/heat.cpp.o
render_world: CMakeFiles/render_world.dir/src/render_world.cpp.o
render_world: CMakeFiles/render_world.dir/build.make
render_world: ../../opencl_sdk/lib/cygwin/x86_64/libOpenCL.a
render_world: CMakeFiles/render_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable render_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/render_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/render_world.dir/build: render_world
.PHONY : CMakeFiles/render_world.dir/build

CMakeFiles/render_world.dir/requires: CMakeFiles/render_world.dir/src/heat.cpp.o.requires
CMakeFiles/render_world.dir/requires: CMakeFiles/render_world.dir/src/render_world.cpp.o.requires
.PHONY : CMakeFiles/render_world.dir/requires

CMakeFiles/render_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/render_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/render_world.dir/clean

CMakeFiles/render_world.dir/depend:
	cd /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/HPC/hpce-2015-cw4_ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212 /home/admin/HPC/hpce-2015-cw4_ajs212/src/ajs212/CMakeFiles/render_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/render_world.dir/depend
