# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joana/git/faocas_qc_static/propertyeditor-2.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake

# Include any dependencies generated for this target.
include plugins/time/CMakeFiles/TimeProperty.dir/depend.make

# Include the progress variables for this target.
include plugins/time/CMakeFiles/TimeProperty.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/time/CMakeFiles/TimeProperty.dir/flags.make

plugins/time/moc_timeprop.cxx: ../plugins/time/timeprop.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_timeprop.cxx"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/local/Trolltech/Qt-4.8.6_static/bin/moc -I/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/lib -I/usr/local/Trolltech/Qt-4.8.6_static/include -I/usr/local/Trolltech/Qt-4.8.6_static/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6_static/include/QtCore -I/home/joana/git/faocas_qc_static/propertyeditor-2.1.3 -I/usr/local/Trolltech/Qt-4.8.6_static/include -I/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake -DPROPERTYEDITOR_VERSION=\"2.1.3\" -DQT_GUI_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc_static/exaro-package/propertyeditor/release/lib\" -o /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/moc_timeprop.cxx /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins/time/timeprop.h

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o: plugins/time/CMakeFiles/TimeProperty.dir/flags.make
plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o: ../plugins/time/timeprop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TimeProperty.dir/timeprop.cpp.o -c /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins/time/timeprop.cpp

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeProperty.dir/timeprop.cpp.i"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins/time/timeprop.cpp > CMakeFiles/TimeProperty.dir/timeprop.cpp.i

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeProperty.dir/timeprop.cpp.s"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins/time/timeprop.cpp -o CMakeFiles/TimeProperty.dir/timeprop.cpp.s

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.requires:
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.requires

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.provides: plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.requires
	$(MAKE) -f plugins/time/CMakeFiles/TimeProperty.dir/build.make plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.provides.build
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.provides

plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.provides.build: plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o: plugins/time/CMakeFiles/TimeProperty.dir/flags.make
plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o: plugins/time/moc_timeprop.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o -c /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/moc_timeprop.cxx

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.i"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/moc_timeprop.cxx > CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.i

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.s"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/moc_timeprop.cxx -o CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.s

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.requires:
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.requires

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.provides: plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.requires
	$(MAKE) -f plugins/time/CMakeFiles/TimeProperty.dir/build.make plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.provides.build
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.provides

plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.provides.build: plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o

# Object files for target TimeProperty
TimeProperty_OBJECTS = \
"CMakeFiles/TimeProperty.dir/timeprop.cpp.o" \
"CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o"

# External object files for target TimeProperty
TimeProperty_EXTERNAL_OBJECTS =

plugins/time/libTimeProperty.so: plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o
plugins/time/libTimeProperty.so: plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o
plugins/time/libTimeProperty.so: plugins/time/CMakeFiles/TimeProperty.dir/build.make
plugins/time/libTimeProperty.so: lib/libPropertyEditor.so.2.1.3
plugins/time/libTimeProperty.so: /usr/local/Trolltech/Qt-4.8.6_static/lib/libQtGui.a
plugins/time/libTimeProperty.so: /usr/local/Trolltech/Qt-4.8.6_static/lib/libQtCore.a
plugins/time/libTimeProperty.so: plugins/time/CMakeFiles/TimeProperty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libTimeProperty.so"
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimeProperty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/time/CMakeFiles/TimeProperty.dir/build: plugins/time/libTimeProperty.so
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/build

plugins/time/CMakeFiles/TimeProperty.dir/requires: plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.o.requires
plugins/time/CMakeFiles/TimeProperty.dir/requires: plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.o.requires
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/requires

plugins/time/CMakeFiles/TimeProperty.dir/clean:
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time && $(CMAKE_COMMAND) -P CMakeFiles/TimeProperty.dir/cmake_clean.cmake
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/clean

plugins/time/CMakeFiles/TimeProperty.dir/depend: plugins/time/moc_timeprop.cxx
	cd /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/git/faocas_qc_static/propertyeditor-2.1.3 /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins/time /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/CMakeFiles/TimeProperty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/time/CMakeFiles/TimeProperty.dir/depend

