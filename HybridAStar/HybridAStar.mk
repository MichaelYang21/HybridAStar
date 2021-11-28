##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=HybridAStar
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/GitHub/HybridAStar
ProjectPath            :=C:/GitHub/HybridAStar/HybridAStar
IntermediateDirectory  :=../build-$(ConfigurationName)/HybridAStar
OutDir                 :=../build-$(ConfigurationName)/HybridAStar
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Michael
Date                   :=27/11/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/mingw64/bin/windres.exe"
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/mingw-w64/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/HybridAStar/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/HybridAStar/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\HybridAStar" mkdir "..\build-$(ConfigurationName)\HybridAStar"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\HybridAStar" mkdir "..\build-$(ConfigurationName)\HybridAStar"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/HybridAStar/.d:
	@if not exist "..\build-$(ConfigurationName)\HybridAStar" mkdir "..\build-$(ConfigurationName)\HybridAStar"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/HybridAStar/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/HybridAStar/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/GitHub/HybridAStar/HybridAStar/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/HybridAStar/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/HybridAStar/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/HybridAStar/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/HybridAStar/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/HybridAStar/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(ObjectSuffix): hybrid_breadth_first.cpp ../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/GitHub/HybridAStar/HybridAStar/hybrid_breadth_first.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hybrid_breadth_first.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(DependSuffix): hybrid_breadth_first.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(DependSuffix) -MM hybrid_breadth_first.cpp

../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(PreprocessSuffix): hybrid_breadth_first.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/HybridAStar/hybrid_breadth_first.cpp$(PreprocessSuffix) hybrid_breadth_first.cpp


-include ../build-$(ConfigurationName)/HybridAStar//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


