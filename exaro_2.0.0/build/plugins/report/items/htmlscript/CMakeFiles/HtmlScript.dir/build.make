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
include plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/depend.make

# Include the progress variables for this target.
include plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/flags.make

plugins/report/items/htmlscript/moc_htmlscript.cxx: ../plugins/report/items/htmlscript/htmlscript.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_htmlscript.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/local/Trolltech/Qt-4.8.6/bin/moc -I/home/joana/git/faocas_qc/exaro_2.0.0/libs/report -I/usr/local/Trolltech/Qt-4.8.6/include -I/usr/local/Trolltech/Qt-4.8.6/include/QtScript -I/usr/local/Trolltech/Qt-4.8.6/include/QtUiTools -I/usr/local/Trolltech/Qt-4.8.6/include/QtWebKit -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtXml -I/usr/local/Trolltech/Qt-4.8.6/include/QtSql -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/home/joana/git/faocas_qc/exaro_2.0.0 -I/usr/local/Trolltech/Qt-4.8.6/include -I/home/joana/git/faocas_qc/exaro_2.0.0/build -DEXARO_VERSION=\"2.0.0\" -DQT_SCRIPT_LIB -DQT_UITOOLS_LIB -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_XML_LIB -DQT_SQL_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc/exaro-package/exaro/lib\" -o /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/moc_htmlscript.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript/htmlscript.h

plugins/report/items/htmlscript/qrc_htmlscript.cxx: ../plugins/report/items/htmlscript/htmlscript.png
plugins/report/items/htmlscript/qrc_htmlscript.cxx: plugins/report/items/htmlscript/htmlscript.qrc.depends
plugins/report/items/htmlscript/qrc_htmlscript.cxx: ../plugins/report/items/htmlscript/htmlscript.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_htmlscript.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/local/Trolltech/Qt-4.8.6/bin/rcc -name htmlscript -o /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/qrc_htmlscript.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript/htmlscript.qrc

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/flags.make
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o: ../plugins/report/items/htmlscript/htmlscript.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlScript.dir/htmlscript.cpp.o -c /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript/htmlscript.cpp

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlScript.dir/htmlscript.cpp.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript/htmlscript.cpp > CMakeFiles/HtmlScript.dir/htmlscript.cpp.i

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlScript.dir/htmlscript.cpp.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript/htmlscript.cpp -o CMakeFiles/HtmlScript.dir/htmlscript.cpp.s

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.requires:
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.requires

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.provides: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.requires
	$(MAKE) -f plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build.make plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.provides.build
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.provides

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.provides.build: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/flags.make
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o: plugins/report/items/htmlscript/moc_htmlscript.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/moc_htmlscript.cxx

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/moc_htmlscript.cxx > CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.i

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/moc_htmlscript.cxx -o CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.s

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.requires:
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.requires

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.provides: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.requires
	$(MAKE) -f plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build.make plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.provides.build
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.provides

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.provides.build: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/flags.make
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o: plugins/report/items/htmlscript/qrc_htmlscript.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/qrc_htmlscript.cxx

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/qrc_htmlscript.cxx > CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.i

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/qrc_htmlscript.cxx -o CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.s

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.requires:
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.requires

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.provides: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.requires
	$(MAKE) -f plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build.make plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.provides.build
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.provides

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.provides.build: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o

# Object files for target HtmlScript
HtmlScript_OBJECTS = \
"CMakeFiles/HtmlScript.dir/htmlscript.cpp.o" \
"CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o" \
"CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o"

# External object files for target HtmlScript
HtmlScript_EXTERNAL_OBJECTS =

plugins/report/items/htmlscript/libHtmlScript.so: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o
plugins/report/items/htmlscript/libHtmlScript.so: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o
plugins/report/items/htmlscript/libHtmlScript.so: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o
plugins/report/items/htmlscript/libHtmlScript.so: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build.make
plugins/report/items/htmlscript/libHtmlScript.so: libs/report/libReport.so.2.0.0
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtScript.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtUiTools.a
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtWebKit.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXmlPatterns.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXml.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtSql.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtNetwork.so
plugins/report/items/htmlscript/libHtmlScript.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.so
plugins/report/items/htmlscript/libHtmlScript.so: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libHtmlScript.so"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HtmlScript.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build: plugins/report/items/htmlscript/libHtmlScript.so
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/build

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/requires: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/htmlscript.cpp.o.requires
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/requires: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/moc_htmlscript.cxx.o.requires
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/requires: plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/qrc_htmlscript.cxx.o.requires
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/requires

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/clean:
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript && $(CMAKE_COMMAND) -P CMakeFiles/HtmlScript.dir/cmake_clean.cmake
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/clean

plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/depend: plugins/report/items/htmlscript/moc_htmlscript.cxx
plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/depend: plugins/report/items/htmlscript/qrc_htmlscript.cxx
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/git/faocas_qc/exaro_2.0.0 /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/items/htmlscript /home/joana/git/faocas_qc/exaro_2.0.0/build /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript /home/joana/git/faocas_qc/exaro_2.0.0/build/plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/report/items/htmlscript/CMakeFiles/HtmlScript.dir/depend
