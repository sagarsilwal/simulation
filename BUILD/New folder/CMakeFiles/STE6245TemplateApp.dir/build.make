# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\CMake\bin\cmake.exe

# The command to remove a file.
RM = E:\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\src\project\demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\src\project\BUILD\demo

# Include any dependencies generated for this target.
include CMakeFiles\STE6245TemplateApp.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\STE6245TemplateApp.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\STE6245TemplateApp.dir\flags.make

qrc_qml.cpp: E:\src\project\demo\resources\qml\main.qml
qrc_qml.cpp: E:\src\project\demo\resources\qml\cameras\OrthographicCamera.qml
qrc_qml.cpp: E:\src\project\demo\resources\qml\cameras\ProjectionCamera.qml
qrc_qml.cpp: E:\src\project\demo\resources\qml\qml.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\src\project\BUILD\demo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_qml.cpp"
	E:\Qt\Qt\5.9.3\msvc2017_64\bin\rcc.exe --name qml --output E:/src/project/BUILD/demo/qrc_qml.cpp E:/src/project/demo/resources/qml/qml.qrc

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj: CMakeFiles\STE6245TemplateApp.dir\flags.make
CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj: E:\src\project\demo\guiapplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\src\project\BUILD\demo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STE6245TemplateApp.dir/guiapplication.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj /FdCMakeFiles\STE6245TemplateApp.dir\ /FS -c E:\src\project\demo\guiapplication.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STE6245TemplateApp.dir/guiapplication.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe > CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\src\project\demo\guiapplication.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STE6245TemplateApp.dir/guiapplication.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.s /c E:\src\project\demo\guiapplication.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.requires:

.PHONY : CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.requires

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.provides: CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STE6245TemplateApp.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.provides.build
.PHONY : CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.provides

CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.provides.build: CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj


CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj: CMakeFiles\STE6245TemplateApp.dir\flags.make
CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj: E:\src\project\demo\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\src\project\BUILD\demo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/STE6245TemplateApp.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\STE6245TemplateApp.dir\main.cpp.obj /FdCMakeFiles\STE6245TemplateApp.dir\ /FS -c E:\src\project\demo\main.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STE6245TemplateApp.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe > CMakeFiles\STE6245TemplateApp.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\src\project\demo\main.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STE6245TemplateApp.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\STE6245TemplateApp.dir\main.cpp.s /c E:\src\project\demo\main.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.requires:

.PHONY : CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.requires

CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.provides: CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STE6245TemplateApp.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.provides.build
.PHONY : CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.provides

CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.provides.build: CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj


CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj: CMakeFiles\STE6245TemplateApp.dir\flags.make
CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj: qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\src\project\BUILD\demo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/STE6245TemplateApp.dir/qrc_qml.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj /FdCMakeFiles\STE6245TemplateApp.dir\ /FS -c E:\src\project\BUILD\demo\qrc_qml.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STE6245TemplateApp.dir/qrc_qml.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe > CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\src\project\BUILD\demo\qrc_qml.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STE6245TemplateApp.dir/qrc_qml.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\HostX86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.s /c E:\src\project\BUILD\demo\qrc_qml.cpp
<<

CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.requires:

.PHONY : CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.requires

CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.provides: CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.requires
	$(MAKE) -f CMakeFiles\STE6245TemplateApp.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.provides.build
.PHONY : CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.provides

CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.provides.build: CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj


# Object files for target STE6245TemplateApp
STE6245TemplateApp_OBJECTS = \
"CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj" \
"CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj" \
"CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj"

# External object files for target STE6245TemplateApp
STE6245TemplateApp_EXTERNAL_OBJECTS =

STE6245TemplateApp.exe: CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj
STE6245TemplateApp.exe: CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj
STE6245TemplateApp.exe: CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj
STE6245TemplateApp.exe: CMakeFiles\STE6245TemplateApp.dir\build.make
STE6245TemplateApp.exe: simulatoraspect\simulatoraspect.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DQuickExtrasd.lib
STE6245TemplateApp.exe: E:\src\project\BUILD\gmlib2qt\gmlib2qt.lib
STE6245TemplateApp.exe: E:\src\vcpkg-master\vcpkg-master\installed\x64-windows\lib\lapack.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DExtrasd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DInputd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Gamepadd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DQuickd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Quickd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DRenderd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DLogicd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DCored.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Guid.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Qmld.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Networkd.lib
STE6245TemplateApp.exe: E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Cored.lib
STE6245TemplateApp.exe: CMakeFiles\STE6245TemplateApp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\src\project\BUILD\demo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable STE6245TemplateApp.exe"
	E:\CMake\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\STE6245TemplateApp.dir --manifests  -- C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1411~1.255\bin\Hostx86\x64\link.exe /nologo @CMakeFiles\STE6245TemplateApp.dir\objects1.rsp @<<
 /out:STE6245TemplateApp.exe /implib:STE6245TemplateApp.lib /pdb:E:\src\project\BUILD\demo\STE6245TemplateApp.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console simulatoraspect\simulatoraspect.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DQuickExtrasd.lib E:\src\project\BUILD\gmlib2qt\gmlib2qt.lib E:\src\vcpkg-master\vcpkg-master\installed\x64-windows\lib\lapack.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DExtrasd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DInputd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Gamepadd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DQuickd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Quickd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DRenderd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DLogicd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt53DCored.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Guid.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Qmld.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Networkd.lib E:\Qt\Qt\5.9.3\msvc2017_64\lib\Qt5Cored.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\STE6245TemplateApp.dir\build: STE6245TemplateApp.exe

.PHONY : CMakeFiles\STE6245TemplateApp.dir\build

CMakeFiles\STE6245TemplateApp.dir\requires: CMakeFiles\STE6245TemplateApp.dir\guiapplication.cpp.obj.requires
CMakeFiles\STE6245TemplateApp.dir\requires: CMakeFiles\STE6245TemplateApp.dir\main.cpp.obj.requires
CMakeFiles\STE6245TemplateApp.dir\requires: CMakeFiles\STE6245TemplateApp.dir\qrc_qml.cpp.obj.requires

.PHONY : CMakeFiles\STE6245TemplateApp.dir\requires

CMakeFiles\STE6245TemplateApp.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\STE6245TemplateApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles\STE6245TemplateApp.dir\clean

CMakeFiles\STE6245TemplateApp.dir\depend: qrc_qml.cpp
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\src\project\demo E:\src\project\demo E:\src\project\BUILD\demo E:\src\project\BUILD\demo E:\src\project\BUILD\demo\CMakeFiles\STE6245TemplateApp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\STE6245TemplateApp.dir\depend

