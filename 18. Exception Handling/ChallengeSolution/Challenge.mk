##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Challenge
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/hridoy/Documents/ExceptionHandling
ProjectPath            :=/home/hridoy/Documents/ExceptionHandling/Challenge
IntermediateDirectory  :=../build-$(ConfigurationName)/Challenge
OutDir                 :=../build-$(ConfigurationName)/Challenge
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Raihanul Bashir Hridoy
Date                   :=09/28/21
CodeLitePath           :=/home/hridoy/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
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
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Challenge/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Challenge"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Challenge"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Challenge/.d:
	@mkdir -p "../build-$(ConfigurationName)/Challenge"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(ObjectSuffix): Trust_Account.cpp ../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Trust_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Trust_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(DependSuffix): Trust_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(DependSuffix) -MM Trust_Account.cpp

../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(PreprocessSuffix): Trust_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/Trust_Account.cpp$(PreprocessSuffix) Trust_Account.cpp

../build-$(ConfigurationName)/Challenge/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Challenge/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Challenge/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/Challenge/Account.cpp$(ObjectSuffix): Account.cpp ../build-$(ConfigurationName)/Challenge/Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/Account.cpp$(DependSuffix): Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/Account.cpp$(DependSuffix) -MM Account.cpp

../build-$(ConfigurationName)/Challenge/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/Account.cpp$(PreprocessSuffix) Account.cpp

../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(ObjectSuffix): Account_Util.cpp ../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(DependSuffix): Account_Util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(DependSuffix) -MM Account_Util.cpp

../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(PreprocessSuffix): Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/Account_Util.cpp$(PreprocessSuffix) Account_Util.cpp

../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(ObjectSuffix): Checking_Account.cpp ../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(DependSuffix): Checking_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(DependSuffix) -MM Checking_Account.cpp

../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(PreprocessSuffix): Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/Checking_Account.cpp$(PreprocessSuffix) Checking_Account.cpp

../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(ObjectSuffix): I_Printable.cpp ../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(DependSuffix): I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(DependSuffix) -MM I_Printable.cpp

../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(PreprocessSuffix): I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/I_Printable.cpp$(PreprocessSuffix) I_Printable.cpp

../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(ObjectSuffix): Savings_Account.cpp ../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(DependSuffix): Savings_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(DependSuffix) -MM Savings_Account.cpp

../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(PreprocessSuffix): Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Challenge/Savings_Account.cpp$(PreprocessSuffix) Savings_Account.cpp


-include ../build-$(ConfigurationName)/Challenge//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


