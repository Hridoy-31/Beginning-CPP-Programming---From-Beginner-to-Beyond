##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ConstructorExceptions
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/hridoy/Documents/ExceptionHandling
ProjectPath            :=/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions
IntermediateDirectory  :=../build-$(ConfigurationName)/ConstructorExceptions
OutDir                 :=../build-$(ConfigurationName)/ConstructorExceptions
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Raihanul Bashir Hridoy
Date                   :=09/27/21
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
Objects0=../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/ConstructorExceptions/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/ConstructorExceptions"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/ConstructorExceptions"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/ConstructorExceptions/.d:
	@mkdir -p "../build-$(ConfigurationName)/ConstructorExceptions"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(ObjectSuffix): Account.cpp ../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(DependSuffix): Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(DependSuffix) -MM Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/Account.cpp$(PreprocessSuffix) Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(ObjectSuffix): Account_Util.cpp ../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(DependSuffix): Account_Util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(DependSuffix) -MM Account_Util.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(PreprocessSuffix): Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/Account_Util.cpp$(PreprocessSuffix) Account_Util.cpp

../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(ObjectSuffix): I_Printable.cpp ../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(DependSuffix): I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(DependSuffix) -MM I_Printable.cpp

../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(PreprocessSuffix): I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/I_Printable.cpp$(PreprocessSuffix) I_Printable.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(ObjectSuffix): Trust_Account.cpp ../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/Trust_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Trust_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(DependSuffix): Trust_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(DependSuffix) -MM Trust_Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(PreprocessSuffix): Trust_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/Trust_Account.cpp$(PreprocessSuffix) Trust_Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(ObjectSuffix): Savings_Account.cpp ../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(DependSuffix): Savings_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(DependSuffix) -MM Savings_Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(PreprocessSuffix): Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/Savings_Account.cpp$(PreprocessSuffix) Savings_Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(ObjectSuffix): Checking_Account.cpp ../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ConstructorExceptions/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(DependSuffix): Checking_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(DependSuffix) -MM Checking_Account.cpp

../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(PreprocessSuffix): Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ConstructorExceptions/Checking_Account.cpp$(PreprocessSuffix) Checking_Account.cpp


-include ../build-$(ConfigurationName)/ConstructorExceptions//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


