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
CMAKE_SOURCE_DIR = /home/joana/git/faocas_qc/exaro_2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joana/git/faocas_qc/exaro_2.0.0/build

# Include any dependencies generated for this target.
include plugins/report/items/chord/CMakeFiles/Chord.dir/depend.make

# Include the progress variables for this target.
include plugins/report/items/chord/CMakeFiles/Chord.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/report/items/chord/CMakeFiles/Chord.dir/flags.make

plugins/report/items/chord/moc_chord.cxx: ../plugins/report/items/chord/chord.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_chord.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/local/Trolltech/Qt-4.8.6/bin/moc -I/home/joana/git/faocas_qc/exaro_2.0.0/libs/report -I/usr/local/Trolltech/Qt-4.8.6/include -I/usr/local/Trolltech/Qt-4.8.6/include/QtScript -I/usr/local/Trolltech/Qt-4.8.6/include/QtUiTools -I/usr/local/Trolltech/Qt-4.8.6/include/QtWebKit -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtXml -I/usr/local/Trolltech/Qt-4.8.6/include/QtSql -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/home/joana/git/faocas_qc/exaro_2.0.0 -I/usr/local/Trolltech/Qt-4.8.6/include -I/home/joana/git/faocas_qc/exaro_2.0.0/build -DEXARO_VERSION=\"2.0.0\" -DQT_SCRIPT_LIB -DQT_UITOOLS_LIB -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_XML_LIB -DQT_SQL_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc/exaro-package/exaro/lib\" -o /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/moc_chord.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord/chord.h

plugins/report/items/chord/qrc_chord.cxx: ../plugins/report/items/chord/chord.png
plugins/report/items/chord/qrc_chord.cxx: plugins/report/items/chord/chord.qrc.depends
plugins/report/items/chord/qrc_chord.cxx: ../plugins/report/items/chord/chord.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_chord.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/local/Trolltech/Qt-4.8.6/bin/rcc -name chord -o /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/qrc_chord.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord/chord.qrc

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o: plugins/report/items/chord/CMakeFiles/Chord.dir/flags.make
plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o: ../plugins/report/items/chord/chord.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Chord.dir/chord.cpp.o -c /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord/chord.cpp

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chord.dir/chord.cpp.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord/chord.cpp > CMakeFiles/Chord.dir/chord.cpp.i

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chord.dir/chord.cpp.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord/chord.cpp -o CMakeFiles/Chord.dir/chord.cpp.s

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.requires:
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.requires

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.provides: plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.requires
	$(MAKE) -f plugins/report/items/chord/CMakeFiles/Chord.dir/build.make plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.provides.build
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.provides

plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.provides.build: plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o: plugins/report/items/chord/CMakeFiles/Chord.dir/flags.make
plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o: plugins/report/items/chord/moc_chord.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Chord.dir/moc_chord.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/moc_chord.cxx

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chord.dir/moc_chord.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/moc_chord.cxx > CMakeFiles/Chord.dir/moc_chord.cxx.i

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chord.dir/moc_chord.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/moc_chord.cxx -o CMakeFiles/Chord.dir/moc_chord.cxx.s

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.requires:
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.requires

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.provides: plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.requires
	$(MAKE) -f plugins/report/items/chord/CMakeFiles/Chord.dir/build.make plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.provides.build
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.provides

plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.provides.build: plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o: plugins/report/items/chord/CMakeFiles/Chord.dir/flags.make
plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o: plugins/report/items/chord/qrc_chord.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Chord.dir/qrc_chord.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/qrc_chord.cxx

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chord.dir/qrc_chord.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/qrc_chord.cxx > CMakeFiles/Chord.dir/qrc_chord.cxx.i

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chord.dir/qrc_chord.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/qrc_chord.cxx -o CMakeFiles/Chord.dir/qrc_chord.cxx.s

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.requires:
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.requires

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.provides: plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.requires
	$(MAKE) -f plugins/report/items/chord/CMakeFiles/Chord.dir/build.make plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.provides.build
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.provides

plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.provides.build: plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o

# Object files for target Chord
Chord_OBJECTS = \
"CMakeFiles/Chord.dir/chord.cpp.o" \
"CMakeFiles/Chord.dir/moc_chord.cxx.o" \
"CMakeFiles/Chord.dir/qrc_chord.cxx.o"

# External object files for target Chord
Chord_EXTERNAL_OBJECTS =

plugins/report/items/chord/libChord.so: plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o
plugins/report/items/chord/libChord.so: plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o
plugins/report/items/chord/libChord.so: plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o
plugins/report/items/chord/libChord.so: plugins/report/items/chord/CMakeFiles/Chord.dir/build.make
plugins/report/items/chord/libChord.so: libs/report/libReport.so.2.0.0
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtScript.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtUiTools.a
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtWebKit.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXmlPatterns.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXml.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtSql.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtNetwork.so
plugins/report/items/chord/libChord.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.so
plugins/report/items/chord/libChord.so: plugins/report/items/chord/CMakeFiles/Chord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libChord.so"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/report/items/chord/CMakeFiles/Chord.dir/build: plugins/report/items/chord/libChord.so
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/build

plugins/report/items/chord/CMakeFiles/Chord.dir/requires: plugins/report/items/chord/CMakeFiles/Chord.dir/chord.cpp.o.requires
plugins/report/items/chord/CMakeFiles/Chord.dir/requires: plugins/report/items/chord/CMakeFiles/Chord.dir/moc_chord.cxx.o.requires
plugins/report/items/chord/CMakeFiles/Chord.dir/requires: plugins/report/items/chord/CMakeFiles/Chord.dir/qrc_chord.cxx.o.requires
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/requires

plugins/report/items/chord/CMakeFiles/Chord.dir/clean:
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord && $(CMAKE_COMMAND) -P CMakeFiles/Chord.dir/cmake_clean.cmake
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/clean

plugins/report/items/chord/CMakeFiles/Chord.dir/depend: plugins/report/items/chord/moc_chord.cxx
plugins/report/items/chord/CMakeFiles/Chord.dir/depend: plugins/report/items/chord/qrc_chord.cxx
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/git/faocas_qc/exaro_2.0.0 /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/chord /home/joana/git/faocas_qc/exaro_2.0.0/build /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/chord/CMakeFiles/Chord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/report/items/chord/CMakeFiles/Chord.dir/depend

