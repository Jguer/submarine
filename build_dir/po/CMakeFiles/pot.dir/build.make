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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jguer/ownCloud/Projects/Vala/Submarine/submarine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir

# Utility rule file for pot.

# Include the progress variables for this target.
include po/CMakeFiles/pot.dir/progress.make

po/CMakeFiles/pot:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold catalog.”

pot: po/CMakeFiles/pot
pot: po/CMakeFiles/pot.dir/build.make
	cd /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir/po && /usr/bin/xgettext -d submarine -o /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/submarine.pot --keyword="_" --keyword="N_" --from-code=UTF-8 -LC# /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/report.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/submarine.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/open_subtitles.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/language_codes.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/nameparser.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/cachedata.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/server.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/XMLRPC.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/session.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/subdb.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/podnapisi.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/subtituloses.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/subtitle.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/divxsubs.vala /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po/../src/lib/bierdopje.vala
.PHONY : pot

# Rule to build all files generated by this target.
po/CMakeFiles/pot.dir/build: pot
.PHONY : po/CMakeFiles/pot.dir/build

po/CMakeFiles/pot.dir/clean:
	cd /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir/po && $(CMAKE_COMMAND) -P CMakeFiles/pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pot.dir/clean

po/CMakeFiles/pot.dir/depend:
	cd /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguer/ownCloud/Projects/Vala/Submarine/submarine /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/po /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir/po /home/jguer/ownCloud/Projects/Vala/Submarine/submarine/build_dir/po/CMakeFiles/pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pot.dir/depend

