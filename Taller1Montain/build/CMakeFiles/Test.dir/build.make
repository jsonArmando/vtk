# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/Test.cxx.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Test.cxx.o: ../Test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/Test.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Test.cxx.o -c /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/Test.cxx

CMakeFiles/Test.dir/Test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Test.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/Test.cxx > CMakeFiles/Test.dir/Test.cxx.i

CMakeFiles/Test.dir/Test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Test.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/Test.cxx -o CMakeFiles/Test.dir/Test.cxx.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Test.cxx.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/Test.cxx.o
Test: CMakeFiles/Test.dir/build.make
Test: /home/json/Descargas/bin/lib/libvtkWrappingTools-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkViewsInfovis-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkViewsContext2D-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkTestingRendering-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingVolumeOpenGL2-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingLabel-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingLOD-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingImage-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOVeraOut-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOTecplotTable-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOSegY-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOParallelXML-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOPLY-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOOggTheora-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtktheora-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkogg-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIONetCDF-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOMotionFX-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOParallel-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOMINC-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOLSDyna-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOInfovis-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtklibxml2-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOImport-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOGeometry-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOVideo-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOMovie-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOExportPDF-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOExportGL2PS-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingGL2PSOpenGL2-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkgl2ps-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOExport-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingVtkJS-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingSceneGraph-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOExodus-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkexodusII-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOEnSight-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOCityGML-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOAsynchronous-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOAMR-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkInteractionImage-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingStencil-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingStatistics-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingMorphological-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingMath-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOSQL-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtksqlite-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkGeovisCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtklibproj-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkInfovisLayout-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkViewsCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkInteractionWidgets-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingVolume-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingAnnotation-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingHybrid-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingColor-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkInteractionStyle-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersTopology-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersSelection-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersSMP-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersProgrammable-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersPoints-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersVerdict-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkverdict-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersParallelImaging-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersImaging-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingGeneral-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersHyperTree-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersGeneric-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersFlowPaths-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersAMR-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersParallel-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersTexture-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersModeling-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersHybrid-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkDomainsChemistry-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkChartsCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkInfovisCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersExtraction-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkParallelDIY-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOXML-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOXMLParser-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkexpat-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkParallelCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOLegacy-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkdoubleconversion-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtklz4-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtklzma-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersStatistics-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingFourier-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingSources-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkIOImage-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkDICOMParser-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkmetaio-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtktiff-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingContext2D-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingFreeType-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkfreetype-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkImagingCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtklibharu-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingOpenGL2-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkglew-9.0.so.9.0.1
Test: /usr/lib/libGLX.so
Test: /usr/lib/libOpenGL.so
Test: /home/json/Descargas/bin/lib/libvtkjsoncpp-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtknetcdf-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkhdf5_hl-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkhdf5-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingUI-9.0.so.9.0.1
Test: /usr/lib/libX11.so
Test: /home/json/Descargas/bin/lib/libvtkpng-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkpugixml-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkjpeg-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkzlib-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkRenderingCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonColor-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersGeometry-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersSources-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersGeneral-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonComputationalGeometry-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkFiltersCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonExecutionModel-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonDataModel-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonSystem-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonMisc-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonTransforms-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonMath-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkCommonCore-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtkloguru-9.0.so.9.0.1
Test: /home/json/Descargas/bin/lib/libvtksys-9.0.so.9.0.1
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build /home/json/Documentos/Maestria/Visualizacion/TallerEntregado/Taller1Montain/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

