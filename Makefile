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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/solarmonj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/solarmonj

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

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

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/solarmonj/CMakeFiles /home/pi/solarmonj/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/solarmonj/CMakeFiles 0
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
# Target rules for targets named libjfy

# Build rule for target.
libjfy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libjfy
.PHONY : libjfy

# fast build rule for target.
libjfy/fast:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/build
.PHONY : libjfy/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f cpr/opt/curl/CMakeFiles/uninstall.dir/build.make cpr/opt/curl/CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named html

# Build rule for target.
html: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 html
.PHONY : html

# fast build rule for target.
html/fast:
	$(MAKE) -f cpr/opt/curl/docs/libcurl/CMakeFiles/html.dir/build.make cpr/opt/curl/docs/libcurl/CMakeFiles/html.dir/build
.PHONY : html/fast

#=============================================================================
# Target rules for targets named pdf

# Build rule for target.
pdf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pdf
.PHONY : pdf

# fast build rule for target.
pdf/fast:
	$(MAKE) -f cpr/opt/curl/docs/libcurl/CMakeFiles/pdf.dir/build.make cpr/opt/curl/docs/libcurl/CMakeFiles/pdf.dir/build
.PHONY : pdf/fast

#=============================================================================
# Target rules for targets named opts-html

# Build rule for target.
opts-html: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opts-html
.PHONY : opts-html

# fast build rule for target.
opts-html/fast:
	$(MAKE) -f cpr/opt/curl/docs/libcurl/opts/CMakeFiles/opts-html.dir/build.make cpr/opt/curl/docs/libcurl/opts/CMakeFiles/opts-html.dir/build
.PHONY : opts-html/fast

#=============================================================================
# Target rules for targets named opts-pdf

# Build rule for target.
opts-pdf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opts-pdf
.PHONY : opts-pdf

# fast build rule for target.
opts-pdf/fast:
	$(MAKE) -f cpr/opt/curl/docs/libcurl/opts/CMakeFiles/opts-pdf.dir/build.make cpr/opt/curl/docs/libcurl/opts/CMakeFiles/opts-pdf.dir/build
.PHONY : opts-pdf/fast

#=============================================================================
# Target rules for targets named generate-curl.1

# Build rule for target.
generate-curl.1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 generate-curl.1
.PHONY : generate-curl.1

# fast build rule for target.
generate-curl.1/fast:
	$(MAKE) -f cpr/opt/curl/docs/cmdline-opts/CMakeFiles/generate-curl.1.dir/build.make cpr/opt/curl/docs/cmdline-opts/CMakeFiles/generate-curl.1.dir/build
.PHONY : generate-curl.1/fast

#=============================================================================
# Target rules for targets named libcurl

# Build rule for target.
libcurl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libcurl
.PHONY : libcurl

# fast build rule for target.
libcurl/fast:
	$(MAKE) -f cpr/opt/curl/lib/CMakeFiles/libcurl.dir/build.make cpr/opt/curl/lib/CMakeFiles/libcurl.dir/build
.PHONY : libcurl/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f cpr/opt/googletest/CMakeFiles/gtest.dir/build.make cpr/opt/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f cpr/opt/googletest/CMakeFiles/gtest_main.dir/build.make cpr/opt/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named mongoose

# Build rule for target.
mongoose: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mongoose
.PHONY : mongoose

# fast build rule for target.
mongoose/fast:
	$(MAKE) -f cpr/opt/mongoose/CMakeFiles/mongoose.dir/build.make cpr/opt/mongoose/CMakeFiles/mongoose.dir/build
.PHONY : mongoose/fast

#=============================================================================
# Target rules for targets named cpr

# Build rule for target.
cpr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cpr
.PHONY : cpr

# fast build rule for target.
cpr/fast:
	$(MAKE) -f cpr/cpr/CMakeFiles/cpr.dir/build.make cpr/cpr/CMakeFiles/cpr.dir/build
.PHONY : cpr/fast

#=============================================================================
# Target rules for targets named util_tests

# Build rule for target.
util_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 util_tests
.PHONY : util_tests

# fast build rule for target.
util_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/util_tests.dir/build.make cpr/test/CMakeFiles/util_tests.dir/build
.PHONY : util_tests/fast

#=============================================================================
# Target rules for targets named alternating_tests

# Build rule for target.
alternating_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 alternating_tests
.PHONY : alternating_tests

# fast build rule for target.
alternating_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/alternating_tests.dir/build.make cpr/test/CMakeFiles/alternating_tests.dir/build
.PHONY : alternating_tests/fast

#=============================================================================
# Target rules for targets named patch_tests

# Build rule for target.
patch_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 patch_tests
.PHONY : patch_tests

# fast build rule for target.
patch_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/patch_tests.dir/build.make cpr/test/CMakeFiles/patch_tests.dir/build
.PHONY : patch_tests/fast

#=============================================================================
# Target rules for targets named options_tests

# Build rule for target.
options_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 options_tests
.PHONY : options_tests

# fast build rule for target.
options_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/options_tests.dir/build.make cpr/test/CMakeFiles/options_tests.dir/build
.PHONY : options_tests/fast

#=============================================================================
# Target rules for targets named session_tests

# Build rule for target.
session_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 session_tests
.PHONY : session_tests

# fast build rule for target.
session_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/session_tests.dir/build.make cpr/test/CMakeFiles/session_tests.dir/build
.PHONY : session_tests/fast

#=============================================================================
# Target rules for targets named raw_body_tests

# Build rule for target.
raw_body_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 raw_body_tests
.PHONY : raw_body_tests

# fast build rule for target.
raw_body_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/raw_body_tests.dir/build.make cpr/test/CMakeFiles/raw_body_tests.dir/build
.PHONY : raw_body_tests/fast

#=============================================================================
# Target rules for targets named callback_tests

# Build rule for target.
callback_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 callback_tests
.PHONY : callback_tests

# fast build rule for target.
callback_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/callback_tests.dir/build.make cpr/test/CMakeFiles/callback_tests.dir/build
.PHONY : callback_tests/fast

#=============================================================================
# Target rules for targets named get_tests

# Build rule for target.
get_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 get_tests
.PHONY : get_tests

# fast build rule for target.
get_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/get_tests.dir/build.make cpr/test/CMakeFiles/get_tests.dir/build
.PHONY : get_tests/fast

#=============================================================================
# Target rules for targets named error_tests

# Build rule for target.
error_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 error_tests
.PHONY : error_tests

# fast build rule for target.
error_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/error_tests.dir/build.make cpr/test/CMakeFiles/error_tests.dir/build
.PHONY : error_tests/fast

#=============================================================================
# Target rules for targets named proxy_tests

# Build rule for target.
proxy_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 proxy_tests
.PHONY : proxy_tests

# fast build rule for target.
proxy_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/proxy_tests.dir/build.make cpr/test/CMakeFiles/proxy_tests.dir/build
.PHONY : proxy_tests/fast

#=============================================================================
# Target rules for targets named test_server

# Build rule for target.
test_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server
.PHONY : test_server

# fast build rule for target.
test_server/fast:
	$(MAKE) -f cpr/test/CMakeFiles/test_server.dir/build.make cpr/test/CMakeFiles/test_server.dir/build
.PHONY : test_server/fast

#=============================================================================
# Target rules for targets named async_tests

# Build rule for target.
async_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 async_tests
.PHONY : async_tests

# fast build rule for target.
async_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/async_tests.dir/build.make cpr/test/CMakeFiles/async_tests.dir/build
.PHONY : async_tests/fast

#=============================================================================
# Target rules for targets named post_tests

# Build rule for target.
post_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 post_tests
.PHONY : post_tests

# fast build rule for target.
post_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/post_tests.dir/build.make cpr/test/CMakeFiles/post_tests.dir/build
.PHONY : post_tests/fast

#=============================================================================
# Target rules for targets named delete_tests

# Build rule for target.
delete_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 delete_tests
.PHONY : delete_tests

# fast build rule for target.
delete_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/delete_tests.dir/build.make cpr/test/CMakeFiles/delete_tests.dir/build
.PHONY : delete_tests/fast

#=============================================================================
# Target rules for targets named head_tests

# Build rule for target.
head_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 head_tests
.PHONY : head_tests

# fast build rule for target.
head_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/head_tests.dir/build.make cpr/test/CMakeFiles/head_tests.dir/build
.PHONY : head_tests/fast

#=============================================================================
# Target rules for targets named put_tests

# Build rule for target.
put_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 put_tests
.PHONY : put_tests

# fast build rule for target.
put_tests/fast:
	$(MAKE) -f cpr/test/CMakeFiles/put_tests.dir/build.make cpr/test/CMakeFiles/put_tests.dir/build
.PHONY : put_tests/fast

# target to build an object file
clientsocket.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/clientsocket.o
.PHONY : clientsocket.o

# target to preprocess a source file
clientsocket.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/clientsocket.i
.PHONY : clientsocket.i

# target to generate assembly for a file
clientsocket.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/clientsocket.s
.PHONY : clientsocket.s

# target to build an object file
jfycommon.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfycommon.o
.PHONY : jfycommon.o

# target to preprocess a source file
jfycommon.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfycommon.i
.PHONY : jfycommon.i

# target to generate assembly for a file
jfycommon.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfycommon.s
.PHONY : jfycommon.s

# target to build an object file
jfyconnection.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyconnection.o
.PHONY : jfyconnection.o

# target to preprocess a source file
jfyconnection.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyconnection.i
.PHONY : jfyconnection.i

# target to generate assembly for a file
jfyconnection.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyconnection.s
.PHONY : jfyconnection.s

# target to build an object file
jfydata.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfydata.o
.PHONY : jfydata.o

# target to preprocess a source file
jfydata.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfydata.i
.PHONY : jfydata.i

# target to generate assembly for a file
jfydata.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfydata.s
.PHONY : jfydata.s

# target to build an object file
jfyexception.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyexception.o
.PHONY : jfyexception.o

# target to preprocess a source file
jfyexception.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyexception.i
.PHONY : jfyexception.i

# target to generate assembly for a file
jfyexception.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyexception.s
.PHONY : jfyexception.s

# target to build an object file
jfypacketdata.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfypacketdata.o
.PHONY : jfypacketdata.o

# target to preprocess a source file
jfypacketdata.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfypacketdata.i
.PHONY : jfypacketdata.i

# target to generate assembly for a file
jfypacketdata.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfypacketdata.s
.PHONY : jfypacketdata.s

# target to build an object file
jfyserial.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyserial.o
.PHONY : jfyserial.o

# target to preprocess a source file
jfyserial.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyserial.i
.PHONY : jfyserial.i

# target to generate assembly for a file
jfyserial.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfyserial.s
.PHONY : jfyserial.s

# target to build an object file
jfysocket.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfysocket.o
.PHONY : jfysocket.o

# target to preprocess a source file
jfysocket.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfysocket.i
.PHONY : jfysocket.i

# target to generate assembly for a file
jfysocket.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/jfysocket.s
.PHONY : jfysocket.s

# target to build an object file
main.o:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/main.o
.PHONY : main.o

# target to preprocess a source file
main.i:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/main.i
.PHONY : main.i

# target to generate assembly for a file
main.s:
	$(MAKE) -f CMakeFiles/libjfy.dir/build.make CMakeFiles/libjfy.dir/main.s
.PHONY : main.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install"
	@echo "... install/strip"
	@echo "... libjfy"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... uninstall"
	@echo "... html"
	@echo "... pdf"
	@echo "... opts-html"
	@echo "... opts-pdf"
	@echo "... generate-curl.1"
	@echo "... libcurl"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... mongoose"
	@echo "... cpr"
	@echo "... util_tests"
	@echo "... alternating_tests"
	@echo "... patch_tests"
	@echo "... options_tests"
	@echo "... session_tests"
	@echo "... raw_body_tests"
	@echo "... callback_tests"
	@echo "... get_tests"
	@echo "... error_tests"
	@echo "... proxy_tests"
	@echo "... test_server"
	@echo "... async_tests"
	@echo "... post_tests"
	@echo "... delete_tests"
	@echo "... head_tests"
	@echo "... put_tests"
	@echo "... clientsocket.o"
	@echo "... clientsocket.i"
	@echo "... clientsocket.s"
	@echo "... jfycommon.o"
	@echo "... jfycommon.i"
	@echo "... jfycommon.s"
	@echo "... jfyconnection.o"
	@echo "... jfyconnection.i"
	@echo "... jfyconnection.s"
	@echo "... jfydata.o"
	@echo "... jfydata.i"
	@echo "... jfydata.s"
	@echo "... jfyexception.o"
	@echo "... jfyexception.i"
	@echo "... jfyexception.s"
	@echo "... jfypacketdata.o"
	@echo "... jfypacketdata.i"
	@echo "... jfypacketdata.s"
	@echo "... jfyserial.o"
	@echo "... jfyserial.i"
	@echo "... jfyserial.s"
	@echo "... jfysocket.o"
	@echo "... jfysocket.i"
	@echo "... jfysocket.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

