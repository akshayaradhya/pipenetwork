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
CMAKE_SOURCE_DIR = /home/akshay/Desktop/pipenetwork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/Desktop/pipenetwork

#=============================================================================
# Targets provided globally by CMake.

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/akshay/Desktop/pipenetwork/CMakeFiles /home/akshay/Desktop/pipenetwork/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/akshay/Desktop/pipenetwork/CMakeFiles 0
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
# Target rules for targets named linalg

# Build rule for target.
linalg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 linalg
.PHONY : linalg

# fast build rule for target.
linalg/fast:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/build
.PHONY : linalg/fast

#=============================================================================
# Target rules for targets named linalg_testrunner

# Build rule for target.
linalg_testrunner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 linalg_testrunner
.PHONY : linalg_testrunner

# fast build rule for target.
linalg_testrunner/fast:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/build
.PHONY : linalg_testrunner/fast

src/Node.o: src/Node.cpp.o

.PHONY : src/Node.o

# target to build an object file
src/Node.cpp.o:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Node.cpp.o
.PHONY : src/Node.cpp.o

src/Node.i: src/Node.cpp.i

.PHONY : src/Node.i

# target to preprocess a source file
src/Node.cpp.i:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Node.cpp.i
.PHONY : src/Node.cpp.i

src/Node.s: src/Node.cpp.s

.PHONY : src/Node.s

# target to generate assembly for a file
src/Node.cpp.s:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Node.cpp.s
.PHONY : src/Node.cpp.s

src/PipeNetwork.o: src/PipeNetwork.cpp.o

.PHONY : src/PipeNetwork.o

# target to build an object file
src/PipeNetwork.cpp.o:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/PipeNetwork.cpp.o
.PHONY : src/PipeNetwork.cpp.o

src/PipeNetwork.i: src/PipeNetwork.cpp.i

.PHONY : src/PipeNetwork.i

# target to preprocess a source file
src/PipeNetwork.cpp.i:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/PipeNetwork.cpp.i
.PHONY : src/PipeNetwork.cpp.i

src/PipeNetwork.s: src/PipeNetwork.cpp.s

.PHONY : src/PipeNetwork.s

# target to generate assembly for a file
src/PipeNetwork.cpp.s:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/PipeNetwork.cpp.s
.PHONY : src/PipeNetwork.cpp.s

src/Source.o: src/Source.cpp.o

.PHONY : src/Source.o

# target to build an object file
src/Source.cpp.o:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Source.cpp.o
.PHONY : src/Source.cpp.o

src/Source.i: src/Source.cpp.i

.PHONY : src/Source.i

# target to preprocess a source file
src/Source.cpp.i:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Source.cpp.i
.PHONY : src/Source.cpp.i

src/Source.s: src/Source.cpp.s

.PHONY : src/Source.s

# target to generate assembly for a file
src/Source.cpp.s:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Source.cpp.s
.PHONY : src/Source.cpp.s

src/Tube.o: src/Tube.cpp.o

.PHONY : src/Tube.o

# target to build an object file
src/Tube.cpp.o:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Tube.cpp.o
.PHONY : src/Tube.cpp.o

src/Tube.i: src/Tube.cpp.i

.PHONY : src/Tube.i

# target to preprocess a source file
src/Tube.cpp.i:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Tube.cpp.i
.PHONY : src/Tube.cpp.i

src/Tube.s: src/Tube.cpp.s

.PHONY : src/Tube.s

# target to generate assembly for a file
src/Tube.cpp.s:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/Tube.cpp.s
.PHONY : src/Tube.cpp.s

src/linalg.o: src/linalg.cpp.o

.PHONY : src/linalg.o

# target to build an object file
src/linalg.cpp.o:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/linalg.cpp.o
.PHONY : src/linalg.cpp.o

src/linalg.i: src/linalg.cpp.i

.PHONY : src/linalg.i

# target to preprocess a source file
src/linalg.cpp.i:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/linalg.cpp.i
.PHONY : src/linalg.cpp.i

src/linalg.s: src/linalg.cpp.s

.PHONY : src/linalg.s

# target to generate assembly for a file
src/linalg.cpp.s:
	$(MAKE) -f CMakeFiles/linalg.dir/build.make CMakeFiles/linalg.dir/src/linalg.cpp.s
.PHONY : src/linalg.cpp.s

test/linalg_test.o: test/linalg_test.cpp.o

.PHONY : test/linalg_test.o

# target to build an object file
test/linalg_test.cpp.o:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/linalg_test.cpp.o
.PHONY : test/linalg_test.cpp.o

test/linalg_test.i: test/linalg_test.cpp.i

.PHONY : test/linalg_test.i

# target to preprocess a source file
test/linalg_test.cpp.i:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/linalg_test.cpp.i
.PHONY : test/linalg_test.cpp.i

test/linalg_test.s: test/linalg_test.cpp.s

.PHONY : test/linalg_test.s

# target to generate assembly for a file
test/linalg_test.cpp.s:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/linalg_test.cpp.s
.PHONY : test/linalg_test.cpp.s

test/main_test.o: test/main_test.cpp.o

.PHONY : test/main_test.o

# target to build an object file
test/main_test.cpp.o:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/main_test.cpp.o
.PHONY : test/main_test.cpp.o

test/main_test.i: test/main_test.cpp.i

.PHONY : test/main_test.i

# target to preprocess a source file
test/main_test.cpp.i:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/main_test.cpp.i
.PHONY : test/main_test.cpp.i

test/main_test.s: test/main_test.cpp.s

.PHONY : test/main_test.s

# target to generate assembly for a file
test/main_test.cpp.s:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/main_test.cpp.s
.PHONY : test/main_test.cpp.s

test/pipenetwork_test.o: test/pipenetwork_test.cpp.o

.PHONY : test/pipenetwork_test.o

# target to build an object file
test/pipenetwork_test.cpp.o:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/pipenetwork_test.cpp.o
.PHONY : test/pipenetwork_test.cpp.o

test/pipenetwork_test.i: test/pipenetwork_test.cpp.i

.PHONY : test/pipenetwork_test.i

# target to preprocess a source file
test/pipenetwork_test.cpp.i:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/pipenetwork_test.cpp.i
.PHONY : test/pipenetwork_test.cpp.i

test/pipenetwork_test.s: test/pipenetwork_test.cpp.s

.PHONY : test/pipenetwork_test.s

# target to generate assembly for a file
test/pipenetwork_test.cpp.s:
	$(MAKE) -f CMakeFiles/linalg_testrunner.dir/build.make CMakeFiles/linalg_testrunner.dir/test/pipenetwork_test.cpp.s
.PHONY : test/pipenetwork_test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... rebuild_cache"
	@echo "... linalg"
	@echo "... edit_cache"
	@echo "... linalg_testrunner"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... src/Node.o"
	@echo "... src/Node.i"
	@echo "... src/Node.s"
	@echo "... src/PipeNetwork.o"
	@echo "... src/PipeNetwork.i"
	@echo "... src/PipeNetwork.s"
	@echo "... src/Source.o"
	@echo "... src/Source.i"
	@echo "... src/Source.s"
	@echo "... src/Tube.o"
	@echo "... src/Tube.i"
	@echo "... src/Tube.s"
	@echo "... src/linalg.o"
	@echo "... src/linalg.i"
	@echo "... src/linalg.s"
	@echo "... test/linalg_test.o"
	@echo "... test/linalg_test.i"
	@echo "... test/linalg_test.s"
	@echo "... test/main_test.o"
	@echo "... test/main_test.i"
	@echo "... test/main_test.s"
	@echo "... test/pipenetwork_test.o"
	@echo "... test/pipenetwork_test.i"
	@echo "... test/pipenetwork_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
