# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/mike/source/research/keeloq/gr-signalfinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mike/source/research/keeloq/gr-signalfinder

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-signalfinder.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-signalfinder.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-signalfinder.dir/flags.make

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o: lib/CMakeFiles/gnuradio-signalfinder.dir/flags.make
lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o: lib/signalfinder_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mike/source/research/keeloq/gr-signalfinder/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o"
	cd /home/mike/source/research/keeloq/gr-signalfinder/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o -c /home/mike/source/research/keeloq/gr-signalfinder/lib/signalfinder_impl.cc

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.i"
	cd /home/mike/source/research/keeloq/gr-signalfinder/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mike/source/research/keeloq/gr-signalfinder/lib/signalfinder_impl.cc > CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.i

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.s"
	cd /home/mike/source/research/keeloq/gr-signalfinder/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mike/source/research/keeloq/gr-signalfinder/lib/signalfinder_impl.cc -o CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.s

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.requires

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.provides: lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-signalfinder.dir/build.make lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.provides

lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o

# Object files for target gnuradio-signalfinder
gnuradio__signalfinder_OBJECTS = \
"CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o"

# External object files for target gnuradio-signalfinder
gnuradio__signalfinder_EXTERNAL_OBJECTS =

lib/libgnuradio-signalfinder.so: lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o
lib/libgnuradio-signalfinder.so: lib/CMakeFiles/gnuradio-signalfinder.dir/build.make
lib/libgnuradio-signalfinder.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-signalfinder.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-signalfinder.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-signalfinder.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/libgnuradio-signalfinder.so: lib/CMakeFiles/gnuradio-signalfinder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-signalfinder.so"
	cd /home/mike/source/research/keeloq/gr-signalfinder/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-signalfinder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-signalfinder.dir/build: lib/libgnuradio-signalfinder.so
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/build

lib/CMakeFiles/gnuradio-signalfinder.dir/requires: lib/CMakeFiles/gnuradio-signalfinder.dir/signalfinder_impl.cc.o.requires
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/requires

lib/CMakeFiles/gnuradio-signalfinder.dir/clean:
	cd /home/mike/source/research/keeloq/gr-signalfinder/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-signalfinder.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/clean

lib/CMakeFiles/gnuradio-signalfinder.dir/depend:
	cd /home/mike/source/research/keeloq/gr-signalfinder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/source/research/keeloq/gr-signalfinder /home/mike/source/research/keeloq/gr-signalfinder/lib /home/mike/source/research/keeloq/gr-signalfinder /home/mike/source/research/keeloq/gr-signalfinder/lib /home/mike/source/research/keeloq/gr-signalfinder/lib/CMakeFiles/gnuradio-signalfinder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-signalfinder.dir/depend
