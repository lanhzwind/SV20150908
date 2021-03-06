# ---------------------
# Visualization toolkit
# ---------------------

ifeq ($(CLUSTER), x64_cygwin)
     VTK_SRCDIR = $(OPEN_SOFTWARE_SOURCES_TOPLEVEL)/vtk-6.0.0
     VTK_BINDIR = $(OPEN_SOFTWARE_BINARIES_TOPLEVEL)/vtk-6.0.0

VTK_INCDIRS = \
-I$(VTK_SRCDIR)/Wrapping/Tools \
-I$(VTK_BINDIR)/Wrapping/Tools \
-I$(VTK_SRCDIR)/Wrapping/Tcl \
-I$(VTK_BINDIR)/Wrapping/Tcl \
-I$(VTK_SRCDIR)/Views/Infovis \
-I$(VTK_BINDIR)/Views/Infovis \
-I$(VTK_SRCDIR)/Views/Geovis \
-I$(VTK_BINDIR)/Views/Geovis \
-I$(VTK_SRCDIR)/Views/Context2D \
-I$(VTK_BINDIR)/Views/Context2D \
-I$(VTK_SRCDIR)/Rendering/VolumeOpenGL \
-I$(VTK_BINDIR)/Rendering/VolumeOpenGL \
-I$(VTK_SRCDIR)/Rendering/VolumeAMR \
-I$(VTK_BINDIR)/Rendering/VolumeAMR \
-I$(VTK_SRCDIR)/ThirdParty/TclTk \
-I$(VTK_BINDIR)/ThirdParty/TclTk \
-I$(VTK_SRCDIR)/Rendering/Tk \
-I$(VTK_BINDIR)/Rendering/Tk \
-I$(VTK_SRCDIR)/Rendering/LOD \
-I$(VTK_BINDIR)/Rendering/LOD \
-I$(VTK_SRCDIR)/Rendering/Label \
-I$(VTK_BINDIR)/Rendering/Label \
-I$(VTK_SRCDIR)/Rendering/Image \
-I$(VTK_BINDIR)/Rendering/Image \
-I$(VTK_SRCDIR)/Rendering/HybridOpenGL \
-I$(VTK_BINDIR)/Rendering/HybridOpenGL \
-I$(VTK_SRCDIR)/Rendering/FreeTypeOpenGL \
-I$(VTK_BINDIR)/Rendering/FreeTypeOpenGL \
-I$(VTK_SRCDIR)/IO/Video \
-I$(VTK_BINDIR)/IO/Video \
-I$(VTK_SRCDIR)/ThirdParty/sqlite \
-I$(VTK_BINDIR)/ThirdParty/sqlite \
-I$(VTK_SRCDIR)/IO/SQL \
-I$(VTK_BINDIR)/IO/SQL \
-I$(VTK_SRCDIR)/IO/PLY \
-I$(VTK_BINDIR)/IO/PLY \
-I$(VTK_SRCDIR)/IO/Parallel \
-I$(VTK_BINDIR)/IO/Parallel \
-I$(VTK_SRCDIR)/IO/NetCDF \
-I$(VTK_BINDIR)/IO/NetCDF \
-I$(VTK_SRCDIR)/ThirdParty/oggtheora \
-I$(VTK_BINDIR)/ThirdParty/oggtheora \
-I$(VTK_SRCDIR)/IO/Movie \
-I$(VTK_BINDIR)/IO/Movie \
-I$(VTK_SRCDIR)/IO/MINC \
-I$(VTK_BINDIR)/IO/MINC \
-I$(VTK_SRCDIR)/IO/LSDyna \
-I$(VTK_BINDIR)/IO/LSDyna \
-I$(VTK_SRCDIR)/ThirdParty/libxml2 \
-I$(VTK_BINDIR)/ThirdParty/libxml2 \
-I$(VTK_BINDIR)/ThirdParty/libxml2/vtklibxml2 \
-I$(VTK_SRCDIR)/IO/Infovis \
-I$(VTK_BINDIR)/IO/Infovis \
-I$(VTK_SRCDIR)/IO/Import \
-I$(VTK_BINDIR)/IO/Import \
-I$(VTK_SRCDIR)/Rendering/GL2PS \
-I$(VTK_BINDIR)/Rendering/GL2PS \
-I$(VTK_SRCDIR)/IO/Export \
-I$(VTK_BINDIR)/IO/Export \
-I$(VTK_SRCDIR)/IO/Exodus \
-I$(VTK_BINDIR)/IO/Exodus \
-I$(VTK_SRCDIR)/IO/EnSight \
-I$(VTK_BINDIR)/IO/EnSight \
-I$(VTK_SRCDIR)/IO/AMR \
-I$(VTK_BINDIR)/IO/AMR \
-I$(VTK_SRCDIR)/Interaction/Image \
-I$(VTK_BINDIR)/Interaction/Image \
-I$(VTK_SRCDIR)/Imaging/Stencil \
-I$(VTK_BINDIR)/Imaging/Stencil \
-I$(VTK_SRCDIR)/Imaging/Statistics \
-I$(VTK_BINDIR)/Imaging/Statistics \
-I$(VTK_SRCDIR)/Imaging/Morphological \
-I$(VTK_BINDIR)/Imaging/Morphological \
-I$(VTK_SRCDIR)/Imaging/Math \
-I$(VTK_BINDIR)/Imaging/Math \
-I$(VTK_SRCDIR)/ThirdParty/gl2ps \
-I$(VTK_BINDIR)/ThirdParty/gl2ps \
-I$(VTK_SRCDIR)/ThirdParty/libproj4 \
-I$(VTK_BINDIR)/ThirdParty/libproj4 \
-I$(VTK_BINDIR)/ThirdParty/libproj4/vtklibproj4 \
-I$(VTK_SRCDIR)/Views/Core \
-I$(VTK_BINDIR)/Views/Core \
-I$(VTK_SRCDIR)/Rendering/Volume \
-I$(VTK_BINDIR)/Rendering/Volume \
-I$(VTK_SRCDIR)/Imaging/Color \
-I$(VTK_BINDIR)/Imaging/Color \
-I$(VTK_SRCDIR)/Rendering/Annotation \
-I$(VTK_BINDIR)/Rendering/Annotation \
-I$(VTK_SRCDIR)/Interaction/Widgets \
-I$(VTK_BINDIR)/Interaction/Widgets \
-I$(VTK_SRCDIR)/Interaction/Style \
-I$(VTK_BINDIR)/Interaction/Style \
-I$(VTK_SRCDIR)/Infovis/Layout \
-I$(VTK_BINDIR)/Infovis/Layout \
-I$(VTK_SRCDIR)/Geovis/Core \
-I$(VTK_BINDIR)/Geovis/Core \
-I$(VTK_SRCDIR)/ThirdParty/verdict \
-I$(VTK_BINDIR)/ThirdParty/verdict \
-I$(VTK_SRCDIR)/Filters/Verdict \
-I$(VTK_BINDIR)/Filters/Verdict \
-I$(VTK_SRCDIR)/Filters/Texture \
-I$(VTK_BINDIR)/Filters/Texture \
-I$(VTK_SRCDIR)/Filters/Selection \
-I$(VTK_BINDIR)/Filters/Selection \
-I$(VTK_SRCDIR)/Filters/Programmable \
-I$(VTK_BINDIR)/Filters/Programmable \
-I$(VTK_SRCDIR)/Filters/ParallelImaging \
-I$(VTK_BINDIR)/Filters/ParallelImaging \
-I$(VTK_SRCDIR)/Filters/Parallel \
-I$(VTK_BINDIR)/Filters/Parallel \
-I$(VTK_SRCDIR)/Filters/Modeling \
-I$(VTK_BINDIR)/Filters/Modeling \
-I$(VTK_SRCDIR)/Imaging/General \
-I$(VTK_BINDIR)/Imaging/General \
-I$(VTK_SRCDIR)/Filters/Imaging \
-I$(VTK_BINDIR)/Filters/Imaging \
-I$(VTK_SRCDIR)/Filters/HyperTree \
-I$(VTK_BINDIR)/Filters/HyperTree \
-I$(VTK_SRCDIR)/Imaging/Sources \
-I$(VTK_BINDIR)/Imaging/Sources \
-I$(VTK_SRCDIR)/Filters/Hybrid \
-I$(VTK_BINDIR)/Filters/Hybrid \
-I$(VTK_SRCDIR)/Filters/Generic \
-I$(VTK_BINDIR)/Filters/Generic \
-I$(VTK_SRCDIR)/Filters/FlowPaths \
-I$(VTK_BINDIR)/Filters/FlowPaths \
-I$(VTK_SRCDIR)/Utilities/HashSource \
-I$(VTK_BINDIR)/Utilities/HashSource \
-I$(VTK_SRCDIR)/IO/Legacy \
-I$(VTK_BINDIR)/IO/Legacy \
-I$(VTK_SRCDIR)/Parallel/Core \
-I$(VTK_BINDIR)/Parallel/Core \
-I$(VTK_SRCDIR)/Filters/AMR \
-I$(VTK_BINDIR)/Filters/AMR \
-I$(VTK_SRCDIR)/ThirdParty/hdf5 \
-I$(VTK_BINDIR)/ThirdParty/hdf5 \
-I$(VTK_SRCDIR)/ThirdParty/hdf5/vtkhdf5/src \
-I$(VTK_SRCDIR)/ThirdParty/hdf5/vtkhdf5/hl/src \
-I$(VTK_BINDIR)/ThirdParty/hdf5/vtkhdf5 \
-I$(VTK_SRCDIR)/ThirdParty/netcdf \
-I$(VTK_BINDIR)/ThirdParty/netcdf \
-I$(VTK_BINDIR)/ThirdParty/netcdf/vtknetcdf \
-I$(VTK_SRCDIR)/ThirdParty/netcdf/vtknetcdf/include \
-I$(VTK_SRCDIR)/ThirdParty/exodusII \
-I$(VTK_BINDIR)/ThirdParty/exodusII \
-I$(VTK_SRCDIR)/ThirdParty/jsoncpp \
-I$(VTK_BINDIR)/ThirdParty/jsoncpp \
-I$(VTK_SRCDIR)/IO/Geometry \
-I$(VTK_BINDIR)/IO/Geometry \
-I$(VTK_SRCDIR)/IO/XML \
-I$(VTK_BINDIR)/IO/XML \
-I$(VTK_SRCDIR)/Domains/Chemistry \
-I$(VTK_BINDIR)/Domains/Chemistry \
-I$(VTK_SRCDIR)/Utilities/EncodeString \
-I$(VTK_BINDIR)/Utilities/EncodeString \
-I$(VTK_SRCDIR)/Utilities/ParseOGLExt \
-I$(VTK_BINDIR)/Utilities/ParseOGLExt \
-I$(VTK_SRCDIR)/Imaging/Hybrid \
-I$(VTK_BINDIR)/Imaging/Hybrid \
-I$(VTK_SRCDIR)/Rendering/OpenGL \
-I$(VTK_BINDIR)/Rendering/OpenGL \
-I$(VTK_SRCDIR)/ThirdParty/ftgl \
-I$(VTK_BINDIR)/ThirdParty/ftgl \
-I$(VTK_SRCDIR)/ThirdParty/ftgl/src \
-I$(VTK_SRCDIR)/ThirdParty/freetype \
-I$(VTK_BINDIR)/ThirdParty/freetype \
-I$(VTK_SRCDIR)/Rendering/FreeType \
-I$(VTK_BINDIR)/Rendering/FreeType \
-I$(VTK_SRCDIR)/Utilities/MaterialLibrary \
-I$(VTK_BINDIR)/Utilities/MaterialLibrary \
-I$(VTK_SRCDIR)/ThirdParty/expat \
-I$(VTK_BINDIR)/ThirdParty/expat \
-I$(VTK_SRCDIR)/IO/XMLParser \
-I$(VTK_BINDIR)/IO/XMLParser \
-I$(VTK_SRCDIR)/ThirdParty/tiff \
-I$(VTK_BINDIR)/ThirdParty/tiff \
-I$(VTK_SRCDIR)/ThirdParty/png \
-I$(VTK_BINDIR)/ThirdParty/png \
-I$(VTK_SRCDIR)/ThirdParty/jpeg \
-I$(VTK_BINDIR)/ThirdParty/jpeg \
-I$(VTK_SRCDIR)/ThirdParty/zlib \
-I$(VTK_BINDIR)/ThirdParty/zlib \
-I$(VTK_SRCDIR)/IO/Core \
-I$(VTK_BINDIR)/IO/Core \
-I$(VTK_SRCDIR)/IO/Image \
-I$(VTK_BINDIR)/IO/Image \
-I$(VTK_SRCDIR)/Filters/Sources \
-I$(VTK_BINDIR)/Filters/Sources \
-I$(VTK_SRCDIR)/Filters/Geometry \
-I$(VTK_BINDIR)/Filters/Geometry \
-I$(VTK_SRCDIR)/Rendering/Core \
-I$(VTK_BINDIR)/Rendering/Core \
-I$(VTK_SRCDIR)/Rendering/Context2D \
-I$(VTK_BINDIR)/Rendering/Context2D \
-I$(VTK_SRCDIR)/Imaging/Core \
-I$(VTK_BINDIR)/Imaging/Core \
-I$(VTK_SRCDIR)/Imaging/Fourier \
-I$(VTK_BINDIR)/Imaging/Fourier \
-I$(VTK_SRCDIR)/Filters/Statistics \
-I$(VTK_BINDIR)/Filters/Statistics \
-I$(VTK_SRCDIR)/Common/ComputationalGeometry \
-I$(VTK_BINDIR)/Common/ComputationalGeometry \
-I$(VTK_SRCDIR)/Filters/General \
-I$(VTK_BINDIR)/Filters/General \
-I$(VTK_SRCDIR)/Filters/Core \
-I$(VTK_BINDIR)/Filters/Core \
-I$(VTK_SRCDIR)/Common/ExecutionModel \
-I$(VTK_BINDIR)/Common/ExecutionModel \
-I$(VTK_SRCDIR)/Filters/Extraction \
-I$(VTK_BINDIR)/Filters/Extraction \
-I$(VTK_SRCDIR)/Infovis/Core \
-I$(VTK_BINDIR)/Infovis/Core \
-I$(VTK_SRCDIR)/Common/Transforms \
-I$(VTK_BINDIR)/Common/Transforms \
-I$(VTK_SRCDIR)/Common/System \
-I$(VTK_BINDIR)/Common/System \
-I$(VTK_SRCDIR)/Common/Misc \
-I$(VTK_BINDIR)/Common/Misc \
-I$(VTK_SRCDIR)/Utilities/KWSys \
-I$(VTK_BINDIR)/Utilities/KWSys \
-I$(VTK_SRCDIR)/Common/Core \
-I$(VTK_BINDIR)/Common/Core \
-I$(VTK_SRCDIR)/Common/Math \
-I$(VTK_BINDIR)/Common/Math \
-I$(VTK_SRCDIR)/Common/DataModel \
-I$(VTK_BINDIR)/Common/DataModel \
-I$(VTK_SRCDIR)/Common/Color \
-I$(VTK_BINDIR)/Common/Color \
-I$(VTK_SRCDIR)/Charts/Core \
-I$(VTK_BINDIR)/Charts/Core \
-I$(VTK_SRCDIR)/ThirdParty/alglib \
-I$(VTK_BINDIR)/ThirdParty/alglib \
-I$(VTK_BINDIR)/Utilities/DICOMParser \
-I$(VTK_SRCDIR)/Utilities/DICOMParser \
-I$(VTK_BINDIR)/Utilities/MetaIO/vtkmetaio \
-I$(VTK_BINDIR)/Utilities/MetaIO \
-I$(VTK_SRCDIR)/Utilities/MetaIO


#VTK_DIR	= $(OPEN_SOFTWARE_SOURCES_TOPLEVEL)/vtk-6.0.0
#VTK_BINDIR = $(OPEN_SOFTWARE_BINARIES_TOPLEVEL)/vtk-6.0.0

#VTK_INCDIRS	= \
		-I$(VTK_DIR)/Accelerators/Piston \
		-I$(VTK_DIR)/Charts/Core \
		-I$(VTK_DIR)/Common/Color \
		-I$(VTK_DIR)/Common/ComputationalGeometry \
		-I$(VTK_DIR)/Common/Core \
		-I$(VTK_DIR)/Common/Core/Testing/Cxx \
		-I$(VTK_DIR)/Common/DataModel \
		-I$(VTK_DIR)/Common/ExecutionModel \
		-I$(VTK_DIR)/Common/Math \
		-I$(VTK_DIR)/Common/Misc \
		-I$(VTK_DIR)/Common/System \
		-I$(VTK_DIR)/Common/Transforms \
		-I$(VTK_DIR)/Deprecated \
		-I$(VTK_DIR)/Domains/Chemistry \
		-I$(VTK_DIR)/Examples/AMR/Cxx \
		-I$(VTK_DIR)/Examples/Build/vtkLocal \
		-I$(VTK_DIR)/Examples/Build/vtkMy/Common \
		-I$(VTK_DIR)/Examples/Build/vtkMy/Imaging \
		-I$(VTK_DIR)/Examples/Build/vtkMy/Unsorted \
		-I$(VTK_DIR)/Examples/Charts/Cxx \
		-I$(VTK_DIR)/Examples/GUI/Cocoa \
		-I$(VTK_DIR)/Examples/GUI/Qt/Events \
		-I$(VTK_DIR)/Examples/GUI/Qt/FourPaneViewer \
		-I$(VTK_DIR)/Examples/GUI/Qt/GraphicsView \
		-I$(VTK_DIR)/Examples/GUI/Qt/SimpleView \
		-I$(VTK_DIR)/Examples/GUI/Win32/SampleMFC \
		-I$(VTK_DIR)/Examples/GUI/Win32/vtkBorland/Package \
		-I$(VTK_DIR)/Examples/GUI/Win32/vtkBorland/ProjectDemo \
		-I$(VTK_DIR)/Examples/GUI/Win32/vtkMFC/vtkDLG \
		-I$(VTK_DIR)/Examples/GUI/Win32/vtkMFC/vtkMDI \
		-I$(VTK_DIR)/Examples/GUI/Win32/vtkMFC/vtkSDI \
		-I$(VTK_DIR)/Examples/HyperTree/Cxx/Sphere \
		-I$(VTK_DIR)/Examples/Infovis/Cxx/CustomLinkView \
		-I$(VTK_DIR)/Examples/Infovis/Cxx/EasyView \
		-I$(VTK_DIR)/Examples/Infovis/Cxx/StatsView \
		-I$(VTK_DIR)/Examples/ParallelProcessing/Generic/Cxx \
		-I$(VTK_DIR)/Filters/AMR \
		-I$(VTK_DIR)/Filters/Core \
		-I$(VTK_DIR)/Filters/Cosmo \
		-I$(VTK_DIR)/Filters/Extraction \
		-I$(VTK_DIR)/Filters/FlowPaths \
		-I$(VTK_DIR)/Filters/General \
		-I$(VTK_DIR)/Filters/Generic \
		-I$(VTK_DIR)/Filters/Geometry \
		-I$(VTK_DIR)/Filters/Hybrid \
		-I$(VTK_DIR)/Filters/HyperTree \
		-I$(VTK_DIR)/Filters/Imaging \
		-I$(VTK_DIR)/Filters/Matlab \
		-I$(VTK_DIR)/Filters/Modeling \
		-I$(VTK_DIR)/Filters/Parallel \
		-I$(VTK_DIR)/Filters/ParallelFlowPaths \
		-I$(VTK_DIR)/Filters/ParallelFlowPaths/Testing/Cxx \
		-I$(VTK_DIR)/Filters/ParallelGeometry \
		-I$(VTK_DIR)/Filters/ParallelImaging \
		-I$(VTK_DIR)/Filters/ParallelMPI \
		-I$(VTK_DIR)/Filters/ParallelStatistics \
		-I$(VTK_DIR)/Filters/Programmable \
		-I$(VTK_DIR)/Filters/ReebGraph \
		-I$(VTK_DIR)/Filters/Selection \
		-I$(VTK_DIR)/Filters/Sources \
		-I$(VTK_DIR)/Filters/Statistics \
		-I$(VTK_DIR)/Filters/StatisticsGnuR \
		-I$(VTK_DIR)/Filters/Texture \
		-I$(VTK_DIR)/Filters/Verdict \
		-I$(VTK_DIR)/GUISupport/MFC \
		-I$(VTK_DIR)/GUISupport/Qt \
		-I$(VTK_DIR)/GUISupport/Qt/Testing/Cxx \
		-I$(VTK_DIR)/GUISupport/QtOpenGL \
		-I$(VTK_DIR)/GUISupport/QtSQL \
		-I$(VTK_DIR)/GUISupport/QtWebkit \
		-I$(VTK_DIR)/Geovis/Core \
		-I$(VTK_DIR)/IO/AMR \
		-I$(VTK_DIR)/IO/Core \
		-I$(VTK_DIR)/IO/Core/Testing/Cxx \
		-I$(VTK_DIR)/IO/EnSight \
		-I$(VTK_DIR)/IO/Exodus \
		-I$(VTK_DIR)/IO/Export \
		-I$(VTK_DIR)/IO/FFMPEG \
		-I$(VTK_DIR)/IO/GDAL \
		-I$(VTK_DIR)/IO/Geometry \
		-I$(VTK_DIR)/IO/Image \
		-I$(VTK_DIR)/IO/Import \
		-I$(VTK_DIR)/IO/Infovis \
		-I$(VTK_DIR)/IO/LSDyna \
		-I$(VTK_DIR)/IO/LSDyna/private \
		-I$(VTK_DIR)/IO/Legacy \
		-I$(VTK_DIR)/IO/MINC \
		-I$(VTK_DIR)/IO/MPIImage \
		-I$(VTK_DIR)/IO/MPIParallel \
		-I$(VTK_DIR)/IO/Movie \
		-I$(VTK_DIR)/IO/MySQL \
		-I$(VTK_DIR)/IO/NetCDF \
		-I$(VTK_DIR)/IO/ODBC \
		-I$(VTK_DIR)/IO/PLY \
		-I$(VTK_DIR)/IO/Parallel \
		-I$(VTK_DIR)/IO/ParallelExodus \
		-I$(VTK_DIR)/IO/ParallelLSDyna \
		-I$(VTK_DIR)/IO/ParallelNetCDF \
		-I$(VTK_DIR)/IO/PostgreSQL \
		-I$(VTK_DIR)/IO/SQL \
		-I$(VTK_DIR)/IO/VPIC \
		-I$(VTK_DIR)/IO/Video \
		-I$(VTK_DIR)/IO/XML \
		-I$(VTK_DIR)/IO/XMLParser \
		-I$(VTK_DIR)/IO/Xdmf2 \
		-I$(VTK_DIR)/Imaging/Color \
		-I$(VTK_DIR)/Imaging/Core \
		-I$(VTK_DIR)/Imaging/Fourier \
		-I$(VTK_DIR)/Imaging/General \
		-I$(VTK_DIR)/Imaging/Hybrid \
		-I$(VTK_DIR)/Imaging/Math \
		-I$(VTK_DIR)/Imaging/Morphological \
		-I$(VTK_DIR)/Imaging/Sources \
		-I$(VTK_DIR)/Imaging/Statistics \
		-I$(VTK_DIR)/Imaging/Stencil \
		-I$(VTK_DIR)/Infovis/Boost \
		-I$(VTK_DIR)/Infovis/BoostGraphAlgorithms \
		-I$(VTK_DIR)/Infovis/Core \
		-I$(VTK_DIR)/Infovis/Layout \
		-I$(VTK_DIR)/Infovis/Parallel \
		-I$(VTK_DIR)/Interaction/Image \
		-I$(VTK_DIR)/Interaction/Style \
		-I$(VTK_DIR)/Interaction/Widgets \
		-I$(VTK_DIR)/Interaction/Widgets/Testing/Cxx \
		-I$(VTK_DIR)/Parallel/Core \
		-I$(VTK_DIR)/Parallel/MPI \
		-I$(VTK_DIR)/Parallel/MPI/Testing/Cxx \
		-I$(VTK_DIR)/Rendering/Annotation \
		-I$(VTK_DIR)/Rendering/Cg \
		-I$(VTK_DIR)/Rendering/Context2D \
		-I$(VTK_DIR)/Rendering/Core \
		-I$(VTK_DIR)/Rendering/FreeType \
		-I$(VTK_DIR)/Rendering/FreeType/fonts \
		-I$(VTK_DIR)/Rendering/FreeTypeFontConfig \
		-I$(VTK_DIR)/Rendering/FreeTypeOpenGL \
		-I$(VTK_DIR)/Rendering/GL2PS \
		-I$(VTK_DIR)/Rendering/HybridOpenGL \
		-I$(VTK_DIR)/Rendering/HybridOpenGL/Testing/Cxx \
		-I$(VTK_DIR)/Rendering/Image \
		-I$(VTK_DIR)/Rendering/LOD \
		-I$(VTK_DIR)/Rendering/Label \
		-I$(VTK_DIR)/Rendering/Matplotlib \
		-I$(VTK_DIR)/Rendering/OpenGL \
		-I$(VTK_DIR)/Rendering/Parallel \
		-I$(VTK_DIR)/Rendering/Qt \
		-I$(VTK_DIR)/Rendering/Tk \
		-I$(VTK_DIR)/Rendering/Volume \
		-I$(VTK_DIR)/Rendering/Volume/Testing/Cxx \
		-I$(VTK_DIR)/Rendering/VolumeAMR \
		-I$(VTK_DIR)/Rendering/VolumeOpenGL \
		-I$(VTK_DIR)/Testing/Core \
		-I$(VTK_DIR)/Testing/GenericBridge \
		-I$(VTK_DIR)/Testing/IOSQL \
		-I$(VTK_DIR)/Testing/Rendering \
		-I$(VTK_DIR)/ThirdParty/Cosmo \
		-I$(VTK_DIR)/ThirdParty/TclTk/internals/tk8.2 \
		-I$(VTK_DIR)/ThirdParty/TclTk/internals/tk8.3 \
		-I$(VTK_DIR)/ThirdParty/TclTk/internals/tk8.4 \
		-I$(VTK_DIR)/ThirdParty/TclTk/internals/tk8.5 \
		-I$(VTK_DIR)/ThirdParty/TclTk/internals/tk8.6 \
		-I$(VTK_DIR)/ThirdParty/VPIC \
		-I$(VTK_DIR)/ThirdParty/alglib/alglib \
		-I$(VTK_DIR)/ThirdParty/exodusII \
		-I$(VTK_DIR)/ThirdParty/exodusII/vtkexodusII/include \
		-I$(VTK_DIR)/ThirdParty/expat/vtkexpat \
		-I$(VTK_DIR)/ThirdParty/freerange \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/include \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/include/freetype \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/include/freetype/config \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/include/freetype/internal \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/include/freetype/internal/services \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/autofit \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/base \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/bdf \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/cache \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/cff \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/cid \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/gxvalid \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/gzip \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/lzw \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/otvalid \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/pcf \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/pfr \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/psaux \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/pshinter \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/psnames \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/raster \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/sfnt \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/smooth \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/truetype \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/type1 \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/type42 \
		-I$(VTK_DIR)/ThirdParty/freetype/vtkfreetype/src/winfonts \
		-I$(VTK_DIR)/ThirdParty/ftgl/demo \
		-I$(VTK_DIR)/ThirdParty/ftgl/src \
		-I$(VTK_DIR)/ThirdParty/ftgl/src/NoSTL \
		-I$(VTK_DIR)/ThirdParty/gl2ps/vtkgl2ps \
		-I$(VTK_DIR)/ThirdParty/hdf5/vtkhdf5/c++/src \
		-I$(VTK_DIR)/ThirdParty/hdf5/vtkhdf5/hl/c++/src \
		-I$(VTK_DIR)/ThirdParty/hdf5/vtkhdf5/hl/src \
		-I$(VTK_DIR)/ThirdParty/hdf5/vtkhdf5/src \
		-I$(VTK_DIR)/ThirdParty/jpeg/vtkjpeg \
		-I$(VTK_DIR)/ThirdParty/jsoncpp/json \
		-I$(VTK_DIR)/ThirdParty/libproj4/vtklibproj4 \
		-I$(VTK_DIR)/ThirdParty/libxml2/vtklibxml2 \
		-I$(VTK_DIR)/ThirdParty/libxml2/vtklibxml2/include \
		-I$(VTK_DIR)/ThirdParty/libxml2/vtklibxml2/include/libxml \
		-I$(VTK_DIR)/ThirdParty/mrmpi/mpistubs \
		-I$(VTK_DIR)/ThirdParty/mrmpi/src \
		-I$(VTK_DIR)/ThirdParty/netcdf \
		-I$(VTK_DIR)/ThirdParty/netcdf/vtknetcdf/cxx \
		-I$(VTK_DIR)/ThirdParty/netcdf/vtknetcdf/include \
		-I$(VTK_DIR)/ThirdParty/netcdf/vtknetcdf/libdispatch \
		-I$(VTK_DIR)/ThirdParty/netcdf/vtknetcdf/libsrc \
		-I$(VTK_DIR)/ThirdParty/netcdf/vtknetcdf/libsrc4 \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora/libogg-1.1.4/include/ogg \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora/libtheora-1.1.1/include/theora \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora/libtheora-1.1.1/lib \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora/libtheora-1.1.1/lib/x86 \
		-I$(VTK_DIR)/ThirdParty/oggtheora/vtkoggtheora/libtheora-1.1.1/lib/x86_vc \
		-I$(VTK_DIR)/ThirdParty/png/vtkpng \
		-I$(VTK_DIR)/ThirdParty/sqlite/vtksqlite \
		-I$(VTK_DIR)/ThirdParty/tiff/vtktiff \
		-I$(VTK_DIR)/ThirdParty/utf8/source \
		-I$(VTK_DIR)/ThirdParty/utf8/source/utf8 \
		-I$(VTK_DIR)/ThirdParty/verdict \
		-I$(VTK_DIR)/ThirdParty/verdict/vtkverdict \
		-I$(VTK_DIR)/ThirdParty/xdmf2/vtkxdmf2/libsrc \
		-I$(VTK_DIR)/ThirdParty/xdmf2/vtkxdmf2/libsrc/utils \
		-I$(VTK_DIR)/Utilities/DICOMParser \
		-I$(VTK_DIR)/Utilities/KWSys/vtksys \
		-I$(VTK_DIR)/Utilities/MetaIO/vtkmetaio \
		-I$(VTK_DIR)/Utilities/ParseOGLExt \
		-I$(VTK_DIR)/Utilities/ParseOGLExt/headers \
		-I$(VTK_DIR)/Utilities/ParseOGLExt/headers/GL3 \
		-I$(VTK_DIR)/Utilities/Python \
		-I$(VTK_DIR)/Utilities/PythonInterpreter \
		-I$(VTK_DIR)/Utilities/octree \
		-I$(VTK_DIR)/Views/Context2D \
		-I$(VTK_DIR)/Views/Core \
		-I$(VTK_DIR)/Views/Geovis \
		-I$(VTK_DIR)/Views/Infovis \
		-I$(VTK_DIR)/Views/Qt \
		-I$(VTK_DIR)/Wrapping/Java \
		-I$(VTK_DIR)/Wrapping/PythonCore \
		-I$(VTK_DIR)/Wrapping/Tcl \
		-I$(VTK_DIR)/Wrapping/Tcl/resources \
		-I$(VTK_DIR)/Wrapping/Tools

#VTK_INCDIRS += \
		-I$(VTK_BINDIR)/CMakeFiles \
		-I$(VTK_BINDIR)/CMakeTmp/TestExplicitInstantiation \
		-I$(VTK_BINDIR)/Charts/Core \
		-I$(VTK_BINDIR)/Common/Color \
		-I$(VTK_BINDIR)/Common/ComputationalGeometry \
		-I$(VTK_BINDIR)/Common/Core \
		-I$(VTK_BINDIR)/Common/DataModel \
		-I$(VTK_BINDIR)/Common/ExecutionModel \
		-I$(VTK_BINDIR)/Common/Math \
		-I$(VTK_BINDIR)/Common/Misc \
		-I$(VTK_BINDIR)/Common/System \
		-I$(VTK_BINDIR)/Common/Transforms \
		-I$(VTK_BINDIR)/Domains/Chemistry \
		-I$(VTK_BINDIR)/Filters/AMR \
		-I$(VTK_BINDIR)/Filters/Core \
		-I$(VTK_BINDIR)/Filters/Extraction \
		-I$(VTK_BINDIR)/Filters/FlowPaths \
		-I$(VTK_BINDIR)/Filters/General \
		-I$(VTK_BINDIR)/Filters/Generic \
		-I$(VTK_BINDIR)/Filters/Geometry \
		-I$(VTK_BINDIR)/Filters/Hybrid \
		-I$(VTK_BINDIR)/Filters/HyperTree \
		-I$(VTK_BINDIR)/Filters/Imaging \
		-I$(VTK_BINDIR)/Filters/Modeling \
		-I$(VTK_BINDIR)/Filters/Parallel \
		-I$(VTK_BINDIR)/Filters/ParallelImaging \
		-I$(VTK_BINDIR)/Filters/Programmable \
		-I$(VTK_BINDIR)/Filters/Selection \
		-I$(VTK_BINDIR)/Filters/Sources \
		-I$(VTK_BINDIR)/Filters/Statistics \
		-I$(VTK_BINDIR)/Filters/Texture \
		-I$(VTK_BINDIR)/Filters/Verdict \
		-I$(VTK_BINDIR)/Geovis/Core \
		-I$(VTK_BINDIR)/IO/AMR \
		-I$(VTK_BINDIR)/IO/Core \
		-I$(VTK_BINDIR)/IO/EnSight \
		-I$(VTK_BINDIR)/IO/Exodus \
		-I$(VTK_BINDIR)/IO/Export \
		-I$(VTK_BINDIR)/IO/Geometry \
		-I$(VTK_BINDIR)/IO/Image \
		-I$(VTK_BINDIR)/IO/Import \
		-I$(VTK_BINDIR)/IO/Infovis \
		-I$(VTK_BINDIR)/IO/LSDyna \
		-I$(VTK_BINDIR)/IO/LSDyna/private \
		-I$(VTK_BINDIR)/IO/Legacy \
		-I$(VTK_BINDIR)/IO/MINC \
		-I$(VTK_BINDIR)/IO/Movie \
		-I$(VTK_BINDIR)/IO/NetCDF \
		-I$(VTK_BINDIR)/IO/PLY \
		-I$(VTK_BINDIR)/IO/Parallel \
		-I$(VTK_BINDIR)/IO/SQL \
		-I$(VTK_BINDIR)/IO/Video \
		-I$(VTK_BINDIR)/IO/XML \
		-I$(VTK_BINDIR)/IO/XMLParser \
		-I$(VTK_BINDIR)/Imaging/Color \
		-I$(VTK_BINDIR)/Imaging/Core \
		-I$(VTK_BINDIR)/Imaging/Fourier \
		-I$(VTK_BINDIR)/Imaging/General \
		-I$(VTK_BINDIR)/Imaging/Hybrid \
		-I$(VTK_BINDIR)/Imaging/Math \
		-I$(VTK_BINDIR)/Imaging/Morphological \
		-I$(VTK_BINDIR)/Imaging/Sources \
		-I$(VTK_BINDIR)/Imaging/Statistics \
		-I$(VTK_BINDIR)/Imaging/Stencil \
		-I$(VTK_BINDIR)/Infovis/Core \
		-I$(VTK_BINDIR)/Infovis/Layout \
		-I$(VTK_BINDIR)/Interaction/Image \
		-I$(VTK_BINDIR)/Interaction/Style \
		-I$(VTK_BINDIR)/Interaction/Widgets \
		-I$(VTK_BINDIR)/Parallel/Core \
		-I$(VTK_BINDIR)/Rendering/Annotation \
		-I$(VTK_BINDIR)/Rendering/Context2D \
		-I$(VTK_BINDIR)/Rendering/Core \
		-I$(VTK_BINDIR)/Rendering/FreeType \
		-I$(VTK_BINDIR)/Rendering/FreeTypeOpenGL \
		-I$(VTK_BINDIR)/Rendering/GL2PS \
		-I$(VTK_BINDIR)/Rendering/HybridOpenGL \
		-I$(VTK_BINDIR)/Rendering/Image \
		-I$(VTK_BINDIR)/Rendering/LOD \
		-I$(VTK_BINDIR)/Rendering/Label \
		-I$(VTK_BINDIR)/Rendering/OpenGL \
		-I$(VTK_BINDIR)/Rendering/OpenGL/Testing/Cxx \
		-I$(VTK_BINDIR)/Rendering/Tk \
		-I$(VTK_BINDIR)/Rendering/Volume \
		-I$(VTK_BINDIR)/Rendering/VolumeAMR \
		-I$(VTK_BINDIR)/Rendering/VolumeOpenGL \
		-I$(VTK_BINDIR)/Testing/GenericBridge \
		-I$(VTK_BINDIR)/Testing/IOSQL \
		-I$(VTK_BINDIR)/Testing/Rendering \
		-I$(VTK_BINDIR)/ThirdParty/alglib/alglib \
		-I$(VTK_BINDIR)/ThirdParty/exodusII/vtkexodusII/include \
		-I$(VTK_BINDIR)/ThirdParty/expat \
		-I$(VTK_BINDIR)/ThirdParty/expat/vtkexpat \
		-I$(VTK_BINDIR)/ThirdParty/freetype \
		-I$(VTK_BINDIR)/ThirdParty/freetype/vtkfreetype/include \
		-I$(VTK_BINDIR)/ThirdParty/ftgl \
		-I$(VTK_BINDIR)/ThirdParty/gl2ps \
		-I$(VTK_BINDIR)/ThirdParty/hdf5 \
		-I$(VTK_BINDIR)/ThirdParty/hdf5/vtkhdf5 \
		-I$(VTK_BINDIR)/ThirdParty/jpeg \
		-I$(VTK_BINDIR)/ThirdParty/jpeg/vtkjpeg \
		-I$(VTK_BINDIR)/ThirdParty/libproj4 \
		-I$(VTK_BINDIR)/ThirdParty/libproj4/vtklibproj4 \
		-I$(VTK_BINDIR)/ThirdParty/libxml2 \
		-I$(VTK_BINDIR)/ThirdParty/libxml2/vtklibxml2 \
		-I$(VTK_BINDIR)/ThirdParty/libxml2/vtklibxml2/libxml \
		-I$(VTK_BINDIR)/ThirdParty/netcdf/vtknetcdf \
		-I$(VTK_BINDIR)/ThirdParty/oggtheora \
		-I$(VTK_BINDIR)/ThirdParty/oggtheora/vtkoggtheora/include \
		-I$(VTK_BINDIR)/ThirdParty/oggtheora/vtkoggtheora/include/ogg \
		-I$(VTK_BINDIR)/ThirdParty/oggtheora/vtkoggtheora/include/theora \
		-I$(VTK_BINDIR)/ThirdParty/png \
		-I$(VTK_BINDIR)/ThirdParty/png/vtkpng \
		-I$(VTK_BINDIR)/ThirdParty/tiff \
		-I$(VTK_BINDIR)/ThirdParty/tiff/vtktiff \
		-I$(VTK_BINDIR)/ThirdParty/verdict/vtkverdict \
		-I$(VTK_BINDIR)/Utilities/DICOMParser \
		-I$(VTK_BINDIR)/Utilities/KWSys/vtksys \
		-I$(VTK_BINDIR)/Utilities/MaterialLibrary \
		-I$(VTK_BINDIR)/Utilities/MetaIO/vtkmetaio \
		-I$(VTK_BINDIR)/Views/Context2D \
		-I$(VTK_BINDIR)/Views/Core \
		-I$(VTK_BINDIR)/Views/Geovis \
		-I$(VTK_BINDIR)/Views/Infovis \
		-I$(VTK_BINDIR)/Wrapping/Tcl \
		-I$(VTK_BINDIR)/Utilities/KWSys

    VTK_LIBDIRS = $(VTK_BINDIR)/lib/RelWithDebInfo
    VTK_BINDIRS = $(VTK_BINDIR)/bin/RelWithDebInfo
    VTK_SO_PATH = $(VTK_BINDIRS)
    VTK_DLLS    = $(VTK_BINDIRS)/*.$(SOEXT)

    VTK_SYS_LIBS = $(LIBFLAG)kernel32.lib $(LIBFLAG)user32.lib \
                   $(LIBFLAG)gdi32.lib $(LIBFLAG)winspool.lib $(LIBFLAG)shell32.lib \
                   $(LIBFLAG)ole32.lib $(LIBFLAG)oleaut32.lib $(LIBFLAG)uuid.lib \
                   $(LIBFLAG)comdlg32.lib $(LIBFLAG)advapi32.lib \
                   $(LIBFLAG)comctl32.lib $(LIBFLAG)wsock32.lib \
                   $(LIBFLAG)opengl32.lib $(LIBFLAG)vfw32.lib

    VTK_LIBS    = $(LIBPATH_COMPILER_FLAG)$(VTK_LIBDIRS) \
		$(LIBFLAG)vtkChartsCore-6.0.lib \
		$(LIBFLAG)vtkChartsCoreTCL-6.0.lib \
		$(LIBFLAG)vtkCommonColor-6.0.lib \
		$(LIBFLAG)vtkCommonColorTCL-6.0.lib \
		$(LIBFLAG)vtkCommonComputationalGeometry-6.0.lib \
		$(LIBFLAG)vtkCommonComputationalGeometryTCL-6.0.lib \
		$(LIBFLAG)vtkCommonCore-6.0.lib \
		$(LIBFLAG)vtkCommonCoreTCL-6.0.lib \
		$(LIBFLAG)vtkCommonDataModel-6.0.lib \
		$(LIBFLAG)vtkCommonDataModelTCL-6.0.lib \
		$(LIBFLAG)vtkCommonExecutionModel-6.0.lib \
		$(LIBFLAG)vtkCommonExecutionModelTCL-6.0.lib \
		$(LIBFLAG)vtkCommonMath-6.0.lib \
		$(LIBFLAG)vtkCommonMathTCL-6.0.lib \
		$(LIBFLAG)vtkCommonMisc-6.0.lib \
		$(LIBFLAG)vtkCommonMiscTCL-6.0.lib \
		$(LIBFLAG)vtkCommonSystem-6.0.lib \
		$(LIBFLAG)vtkCommonSystemTCL-6.0.lib \
		$(LIBFLAG)vtkCommonTransforms-6.0.lib \
		$(LIBFLAG)vtkCommonTransformsTCL-6.0.lib \
		$(LIBFLAG)vtkDICOMParser-6.0.lib \
		$(LIBFLAG)vtkDomainsChemistry-6.0.lib \
		$(LIBFLAG)vtkDomainsChemistryTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersAMR-6.0.lib \
		$(LIBFLAG)vtkFiltersAMRTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersCore-6.0.lib \
		$(LIBFLAG)vtkFiltersCoreTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersExtraction-6.0.lib \
		$(LIBFLAG)vtkFiltersExtractionTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersFlowPaths-6.0.lib \
		$(LIBFLAG)vtkFiltersFlowPathsTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersGeneral-6.0.lib \
		$(LIBFLAG)vtkFiltersGeneralTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersGeneric-6.0.lib \
		$(LIBFLAG)vtkFiltersGenericTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersGeometry-6.0.lib \
		$(LIBFLAG)vtkFiltersGeometryTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersHybrid-6.0.lib \
		$(LIBFLAG)vtkFiltersHybridTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersHyperTree-6.0.lib \
		$(LIBFLAG)vtkFiltersHyperTreeTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersImaging-6.0.lib \
		$(LIBFLAG)vtkFiltersImagingTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersModeling-6.0.lib \
		$(LIBFLAG)vtkFiltersModelingTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersParallel-6.0.lib \
		$(LIBFLAG)vtkFiltersParallelImaging-6.0.lib \
		$(LIBFLAG)vtkFiltersParallelImagingTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersParallelTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersProgrammable-6.0.lib \
		$(LIBFLAG)vtkFiltersProgrammableTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersSelection-6.0.lib \
		$(LIBFLAG)vtkFiltersSelectionTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersSources-6.0.lib \
		$(LIBFLAG)vtkFiltersSourcesTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersStatistics-6.0.lib \
		$(LIBFLAG)vtkFiltersStatisticsTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersTexture-6.0.lib \
		$(LIBFLAG)vtkFiltersTextureTCL-6.0.lib \
		$(LIBFLAG)vtkFiltersVerdict-6.0.lib \
		$(LIBFLAG)vtkFiltersVerdictTCL-6.0.lib \
		$(LIBFLAG)vtkGeovisCore-6.0.lib \
		$(LIBFLAG)vtkGeovisCoreTCL-6.0.lib \
		$(LIBFLAG)vtkIOAMR-6.0.lib \
		$(LIBFLAG)vtkIOAMRTCL-6.0.lib \
		$(LIBFLAG)vtkIOCore-6.0.lib \
		$(LIBFLAG)vtkIOCoreTCL-6.0.lib \
		$(LIBFLAG)vtkIOEnSight-6.0.lib \
		$(LIBFLAG)vtkIOEnSightTCL-6.0.lib \
		$(LIBFLAG)vtkIOExodus-6.0.lib \
		$(LIBFLAG)vtkIOExodusTCL-6.0.lib \
		$(LIBFLAG)vtkIOExport-6.0.lib \
		$(LIBFLAG)vtkIOExportTCL-6.0.lib \
		$(LIBFLAG)vtkIOGeometry-6.0.lib \
		$(LIBFLAG)vtkIOGeometryTCL-6.0.lib \
		$(LIBFLAG)vtkIOImage-6.0.lib \
		$(LIBFLAG)vtkIOImageTCL-6.0.lib \
		$(LIBFLAG)vtkIOImport-6.0.lib \
		$(LIBFLAG)vtkIOImportTCL-6.0.lib \
		$(LIBFLAG)vtkIOInfovis-6.0.lib \
		$(LIBFLAG)vtkIOInfovisTCL-6.0.lib \
		$(LIBFLAG)vtkIOLSDyna-6.0.lib \
		$(LIBFLAG)vtkIOLSDynaTCL-6.0.lib \
		$(LIBFLAG)vtkIOLegacy-6.0.lib \
		$(LIBFLAG)vtkIOLegacyTCL-6.0.lib \
		$(LIBFLAG)vtkIOMINC-6.0.lib \
		$(LIBFLAG)vtkIOMINCTCL-6.0.lib \
		$(LIBFLAG)vtkIOMovie-6.0.lib \
		$(LIBFLAG)vtkIOMovieTCL-6.0.lib \
		$(LIBFLAG)vtkIONetCDF-6.0.lib \
		$(LIBFLAG)vtkIONetCDFTCL-6.0.lib \
		$(LIBFLAG)vtkIOPLY-6.0.lib \
		$(LIBFLAG)vtkIOPLYTCL-6.0.lib \
		$(LIBFLAG)vtkIOParallel-6.0.lib \
		$(LIBFLAG)vtkIOParallelTCL-6.0.lib \
		$(LIBFLAG)vtkIOSQL-6.0.lib \
		$(LIBFLAG)vtkIOSQLTCL-6.0.lib \
		$(LIBFLAG)vtkIOVideo-6.0.lib \
		$(LIBFLAG)vtkIOVideoTCL-6.0.lib \
		$(LIBFLAG)vtkIOXML-6.0.lib \
		$(LIBFLAG)vtkIOXMLParser-6.0.lib \
		$(LIBFLAG)vtkIOXMLParserTCL-6.0.lib \
		$(LIBFLAG)vtkIOXMLTCL-6.0.lib \
		$(LIBFLAG)vtkImagingColor-6.0.lib \
		$(LIBFLAG)vtkImagingColorTCL-6.0.lib \
		$(LIBFLAG)vtkImagingCore-6.0.lib \
		$(LIBFLAG)vtkImagingCoreTCL-6.0.lib \
		$(LIBFLAG)vtkImagingFourier-6.0.lib \
		$(LIBFLAG)vtkImagingFourierTCL-6.0.lib \
		$(LIBFLAG)vtkImagingGeneral-6.0.lib \
		$(LIBFLAG)vtkImagingGeneralTCL-6.0.lib \
		$(LIBFLAG)vtkImagingHybrid-6.0.lib \
		$(LIBFLAG)vtkImagingHybridTCL-6.0.lib \
		$(LIBFLAG)vtkImagingMath-6.0.lib \
		$(LIBFLAG)vtkImagingMathTCL-6.0.lib \
		$(LIBFLAG)vtkImagingMorphological-6.0.lib \
		$(LIBFLAG)vtkImagingMorphologicalTCL-6.0.lib \
		$(LIBFLAG)vtkImagingSources-6.0.lib \
		$(LIBFLAG)vtkImagingSourcesTCL-6.0.lib \
		$(LIBFLAG)vtkImagingStatistics-6.0.lib \
		$(LIBFLAG)vtkImagingStatisticsTCL-6.0.lib \
		$(LIBFLAG)vtkImagingStencil-6.0.lib \
		$(LIBFLAG)vtkImagingStencilTCL-6.0.lib \
		$(LIBFLAG)vtkInfovisCore-6.0.lib \
		$(LIBFLAG)vtkInfovisCoreTCL-6.0.lib \
		$(LIBFLAG)vtkInfovisLayout-6.0.lib \
		$(LIBFLAG)vtkInfovisLayoutTCL-6.0.lib \
		$(LIBFLAG)vtkInteractionImage-6.0.lib \
		$(LIBFLAG)vtkInteractionImageTCL-6.0.lib \
		$(LIBFLAG)vtkInteractionStyle-6.0.lib \
		$(LIBFLAG)vtkInteractionStyleTCL-6.0.lib \
		$(LIBFLAG)vtkInteractionWidgets-6.0.lib \
		$(LIBFLAG)vtkInteractionWidgetsTCL-6.0.lib \
		$(LIBFLAG)vtkNetCDF-6.0.lib \
		$(LIBFLAG)vtkNetCDF_cxx-6.0.lib \
		$(LIBFLAG)vtkParallelCore-6.0.lib \
		$(LIBFLAG)vtkParallelCoreTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingAnnotation-6.0.lib \
		$(LIBFLAG)vtkRenderingAnnotationTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingContext2D-6.0.lib \
		$(LIBFLAG)vtkRenderingContextIIDTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingCore-6.0.lib \
		$(LIBFLAG)vtkRenderingCoreTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingFreeType-6.0.lib \
		$(LIBFLAG)vtkRenderingFreeTypeOpenGL-6.0.lib \
		$(LIBFLAG)vtkRenderingFreeTypeOpenGLTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingFreeTypeTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingGL2PS-6.0.lib \
		$(LIBFLAG)vtkRenderingGLtoPSTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingHybridOpenGL-6.0.lib \
		$(LIBFLAG)vtkRenderingHybridOpenGLTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingImage-6.0.lib \
		$(LIBFLAG)vtkRenderingImageTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingLOD-6.0.lib \
		$(LIBFLAG)vtkRenderingLODTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingLabel-6.0.lib \
		$(LIBFLAG)vtkRenderingLabelTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingOpenGL-6.0.lib \
		$(LIBFLAG)vtkRenderingOpenGLTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingTkTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingVolume-6.0.lib \
		$(LIBFLAG)vtkRenderingVolumeAMR-6.0.lib \
		$(LIBFLAG)vtkRenderingVolumeAMRTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingVolumeOpenGL-6.0.lib \
		$(LIBFLAG)vtkRenderingVolumeOpenGLTCL-6.0.lib \
		$(LIBFLAG)vtkRenderingVolumeTCL-6.0.lib \
		$(LIBFLAG)vtkViewsContext2D-6.0.lib \
		$(LIBFLAG)vtkViewsContextIIDTCL-6.0.lib \
		$(LIBFLAG)vtkViewsCore-6.0.lib \
		$(LIBFLAG)vtkViewsCoreTCL-6.0.lib \
		$(LIBFLAG)vtkViewsGeovis-6.0.lib \
		$(LIBFLAG)vtkViewsGeovisTCL-6.0.lib \
		$(LIBFLAG)vtkViewsInfovis-6.0.lib \
		$(LIBFLAG)vtkViewsInfovisTCL-6.0.lib \
		$(LIBFLAG)vtkWrappingTools-6.0.lib \
		$(LIBFLAG)vtkalglib-6.0.lib \
		$(LIBFLAG)vtkexoIIc-6.0.lib \
		$(LIBFLAG)vtkexpat-6.0.lib \
		$(LIBFLAG)vtkfreetype-6.0.lib \
		$(LIBFLAG)vtkftgl-6.0.lib \
		$(LIBFLAG)vtkgl2ps-6.0.lib \
		$(LIBFLAG)vtkhdf5-6.0.lib \
		$(LIBFLAG)vtkhdf5_hl-6.0.lib \
		$(LIBFLAG)vtkjpeg-6.0.lib \
		$(LIBFLAG)vtkjsoncpp-6.0.lib \
		$(LIBFLAG)vtklibxml2-6.0.lib \
		$(LIBFLAG)vtkmetaio-6.0.lib \
		$(LIBFLAG)vtkoggtheora-6.0.lib \
		$(LIBFLAG)vtkpng-6.0.lib \
		$(LIBFLAG)vtkproj4-6.0.lib \
		$(LIBFLAG)vtksqlite-6.0.lib \
		$(LIBFLAG)vtksys-6.0.lib \
		$(LIBFLAG)vtktiff-6.0.lib \
		$(LIBFLAG)vtkverdict-6.0.lib \
		$(LIBFLAG)vtkzlib-6.0.lib \
		$(VTK_SYS_LIBS)

endif
