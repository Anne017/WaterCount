# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/aaron/projects/WaterCount

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaron/projects/WaterCount/build/all/app

# Utility rule file for WaterCount.desktop.

# Include the progress variables for this target.
include CMakeFiles/WaterCount.desktop.dir/progress.make

CMakeFiles/WaterCount.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/WaterCount/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into WaterCount.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/aaron/projects/WaterCount/po /home/aaron/projects/WaterCount/WaterCount.desktop.in WaterCount.desktop
	sed -i 's/WaterCount-//g' /home/aaron/projects/WaterCount/build/all/app/WaterCount.desktop

WaterCount.desktop: CMakeFiles/WaterCount.desktop
WaterCount.desktop: CMakeFiles/WaterCount.desktop.dir/build.make

.PHONY : WaterCount.desktop

# Rule to build all files generated by this target.
CMakeFiles/WaterCount.desktop.dir/build: WaterCount.desktop

.PHONY : CMakeFiles/WaterCount.desktop.dir/build

CMakeFiles/WaterCount.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WaterCount.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WaterCount.desktop.dir/clean

CMakeFiles/WaterCount.desktop.dir/depend:
	cd /home/aaron/projects/WaterCount/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/WaterCount /home/aaron/projects/WaterCount /home/aaron/projects/WaterCount/build/all/app /home/aaron/projects/WaterCount/build/all/app /home/aaron/projects/WaterCount/build/all/app/CMakeFiles/WaterCount.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WaterCount.desktop.dir/depend
