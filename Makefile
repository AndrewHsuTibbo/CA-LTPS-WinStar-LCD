# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/tps-systemd/2.2+snapshot/sysroots/i686-tpssdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/tps-systemd/2.2+snapshot/sysroots/i686-tpssdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tigra/Projects/LCD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tigra/Projects/LCD

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/tps-systemd/2.2+snapshot/sysroots/i686-tpssdk-linux/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/opt/tps-systemd/2.2+snapshot/sysroots/i686-tpssdk-linux/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tigra/Projects/LCD/CMakeFiles /home/tigra/Projects/LCD/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tigra/Projects/LCD/CMakeFiles 0
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
# Target rules for targets named LCD

# Build rule for target.
LCD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LCD
.PHONY : LCD

# fast build rule for target.
LCD/fast:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/build
.PHONY : LCD/fast

configfile.o: configfile.cpp.o

.PHONY : configfile.o

# target to build an object file
configfile.cpp.o:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/configfile.cpp.o
.PHONY : configfile.cpp.o

configfile.i: configfile.cpp.i

.PHONY : configfile.i

# target to preprocess a source file
configfile.cpp.i:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/configfile.cpp.i
.PHONY : configfile.cpp.i

configfile.s: configfile.cpp.s

.PHONY : configfile.s

# target to generate assembly for a file
configfile.cpp.s:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/configfile.cpp.s
.PHONY : configfile.cpp.s

logging.o: logging.cpp.o

.PHONY : logging.o

# target to build an object file
logging.cpp.o:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/logging.cpp.o
.PHONY : logging.cpp.o

logging.i: logging.cpp.i

.PHONY : logging.i

# target to preprocess a source file
logging.cpp.i:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/logging.cpp.i
.PHONY : logging.cpp.i

logging.s: logging.cpp.s

.PHONY : logging.s

# target to generate assembly for a file
logging.cpp.s:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/logging.cpp.s
.PHONY : logging.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/main.cpp.s
.PHONY : main.cpp.s

utils.o: utils.cpp.o

.PHONY : utils.o

# target to build an object file
utils.cpp.o:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/utils.cpp.o
.PHONY : utils.cpp.o

utils.i: utils.cpp.i

.PHONY : utils.i

# target to preprocess a source file
utils.cpp.i:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/utils.cpp.i
.PHONY : utils.cpp.i

utils.s: utils.cpp.s

.PHONY : utils.s

# target to generate assembly for a file
utils.cpp.s:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/utils.cpp.s
.PHONY : utils.cpp.s

winstar_lcd.o: winstar_lcd.cpp.o

.PHONY : winstar_lcd.o

# target to build an object file
winstar_lcd.cpp.o:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/winstar_lcd.cpp.o
.PHONY : winstar_lcd.cpp.o

winstar_lcd.i: winstar_lcd.cpp.i

.PHONY : winstar_lcd.i

# target to preprocess a source file
winstar_lcd.cpp.i:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/winstar_lcd.cpp.i
.PHONY : winstar_lcd.cpp.i

winstar_lcd.s: winstar_lcd.cpp.s

.PHONY : winstar_lcd.s

# target to generate assembly for a file
winstar_lcd.cpp.s:
	$(MAKE) -f CMakeFiles/LCD.dir/build.make CMakeFiles/LCD.dir/winstar_lcd.cpp.s
.PHONY : winstar_lcd.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... LCD"
	@echo "... configfile.o"
	@echo "... configfile.i"
	@echo "... configfile.s"
	@echo "... logging.o"
	@echo "... logging.i"
	@echo "... logging.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
	@echo "... winstar_lcd.o"
	@echo "... winstar_lcd.i"
	@echo "... winstar_lcd.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
