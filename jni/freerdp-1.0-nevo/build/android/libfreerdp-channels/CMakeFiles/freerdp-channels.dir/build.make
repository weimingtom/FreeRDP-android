# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android

# Include any dependencies generated for this target.
include libfreerdp-channels/CMakeFiles/freerdp-channels.dir/depend.make

# Include the progress variables for this target.
include libfreerdp-channels/CMakeFiles/freerdp-channels.dir/progress.make

# Include the compile flags for this target's objects.
include libfreerdp-channels/CMakeFiles/freerdp-channels.dir/flags.make

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/flags.make
libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o: ../../libfreerdp-channels/libchannels.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freerdp-channels.dir/libchannels.c.o   -c /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/libchannels.c

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freerdp-channels.dir/libchannels.c.i"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/libchannels.c > CMakeFiles/freerdp-channels.dir/libchannels.c.i

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freerdp-channels.dir/libchannels.c.s"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/libchannels.c -o CMakeFiles/freerdp-channels.dir/libchannels.c.s

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.requires:
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.requires

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.provides: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.requires
	$(MAKE) -f libfreerdp-channels/CMakeFiles/freerdp-channels.dir/build.make libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.provides.build
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.provides

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.provides.build: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.provides.build

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/flags.make
libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o: ../../libfreerdp-channels/wtsvc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freerdp-channels.dir/wtsvc.c.o   -c /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/wtsvc.c

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freerdp-channels.dir/wtsvc.c.i"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/wtsvc.c > CMakeFiles/freerdp-channels.dir/wtsvc.c.i

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freerdp-channels.dir/wtsvc.c.s"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels/wtsvc.c -o CMakeFiles/freerdp-channels.dir/wtsvc.c.s

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.requires:
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.requires

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.provides: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.requires
	$(MAKE) -f libfreerdp-channels/CMakeFiles/freerdp-channels.dir/build.make libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.provides.build
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.provides

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.provides.build: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.provides.build

# Object files for target freerdp-channels
freerdp__channels_OBJECTS = \
"CMakeFiles/freerdp-channels.dir/libchannels.c.o" \
"CMakeFiles/freerdp-channels.dir/wtsvc.c.o"

# External object files for target freerdp-channels
freerdp__channels_EXTERNAL_OBJECTS =

../../libs/armeabi-v7a/libfreerdp-channels.a: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o
../../libs/armeabi-v7a/libfreerdp-channels.a: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o
../../libs/armeabi-v7a/libfreerdp-channels.a: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/build.make
../../libs/armeabi-v7a/libfreerdp-channels.a: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../libs/armeabi-v7a/libfreerdp-channels.a"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && $(CMAKE_COMMAND) -P CMakeFiles/freerdp-channels.dir/cmake_clean_target.cmake
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freerdp-channels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libfreerdp-channels/CMakeFiles/freerdp-channels.dir/build: ../../libs/armeabi-v7a/libfreerdp-channels.a
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/build

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/requires: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/libchannels.c.o.requires
libfreerdp-channels/CMakeFiles/freerdp-channels.dir/requires: libfreerdp-channels/CMakeFiles/freerdp-channels.dir/wtsvc.c.o.requires
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/requires

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/clean:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels && $(CMAKE_COMMAND) -P CMakeFiles/freerdp-channels.dir/cmake_clean.cmake
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/clean

libfreerdp-channels/CMakeFiles/freerdp-channels.dir/depend:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/libfreerdp-channels /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/libfreerdp-channels/CMakeFiles/freerdp-channels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libfreerdp-channels/CMakeFiles/freerdp-channels.dir/depend

