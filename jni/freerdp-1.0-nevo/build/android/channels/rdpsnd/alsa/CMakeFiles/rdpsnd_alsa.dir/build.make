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
include channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/depend.make

# Include the progress variables for this target.
include channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/progress.make

# Include the compile flags for this target's objects.
include channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/flags.make

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/flags.make
channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o: ../../channels/rdpsnd/alsa/rdpsnd_alsa.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o   -c /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/rdpsnd/alsa/rdpsnd_alsa.c

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.i"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/rdpsnd/alsa/rdpsnd_alsa.c > CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.i

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.s"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/rdpsnd/alsa/rdpsnd_alsa.c -o CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.s

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.requires:
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.requires

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.provides: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.requires
	$(MAKE) -f channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/build.make channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.provides.build
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.provides

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.provides.build: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.provides.build

# Object files for target rdpsnd_alsa
rdpsnd_alsa_OBJECTS = \
"CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o"

# External object files for target rdpsnd_alsa
rdpsnd_alsa_EXTERNAL_OBJECTS =

../../libs/armeabi-v7a/rdpsnd_alsa.a: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o
../../libs/armeabi-v7a/rdpsnd_alsa.a: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/build.make
../../libs/armeabi-v7a/rdpsnd_alsa.a: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../../libs/armeabi-v7a/rdpsnd_alsa.a"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && $(CMAKE_COMMAND) -P CMakeFiles/rdpsnd_alsa.dir/cmake_clean_target.cmake
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdpsnd_alsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/build: ../../libs/armeabi-v7a/rdpsnd_alsa.a
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/build

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/requires: channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/rdpsnd_alsa.c.o.requires
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/requires

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/clean:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa && $(CMAKE_COMMAND) -P CMakeFiles/rdpsnd_alsa.dir/cmake_clean.cmake
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/clean

channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/depend:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/rdpsnd/alsa /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : channels/rdpsnd/alsa/CMakeFiles/rdpsnd_alsa.dir/depend

