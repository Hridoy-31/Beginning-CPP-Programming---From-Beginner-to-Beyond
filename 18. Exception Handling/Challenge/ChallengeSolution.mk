##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ChallengeSolution
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/hridoy/Documents/ExceptionHandling
ProjectPath            :=/home/hridoy/Documents/ExceptionHandling/ChallengeSolution
IntermediateDirectory  :=../build-$(ConfigurationName)/ChallengeSolution
OutDir                 :=../build-$(ConfigurationName)/ChallengeSolution
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
Objects0=../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/ChallengeSolution/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/ChallengeSolution"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/ChallengeSolution"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/ChallengeSolution/.d:
	@mkdir -p "../build-$(ConfigurationName)/ChallengeSolution"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(ObjectSuffix): ../Challenge/Trust_Account.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Trust_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_Trust_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(DependSuffix): ../Challenge/Trust_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(DependSuffix) -MM ../Challenge/Trust_Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(PreprocessSuffix): ../Challenge/Trust_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Trust_Account.cpp$(PreprocessSuffix) ../Challenge/Trust_Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/ChallengeSolution/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(ObjectSuffix): ../Challenge/Account.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(DependSuffix): ../Challenge/Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(DependSuffix) -MM ../Challenge/Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(PreprocessSuffix): ../Challenge/Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account.cpp$(PreprocessSuffix) ../Challenge/Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(ObjectSuffix): ../Challenge/Account_Util.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_Account_Util.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(DependSuffix): ../Challenge/Account_Util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(DependSuffix) -MM ../Challenge/Account_Util.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(PreprocessSuffix): ../Challenge/Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Account_Util.cpp$(PreprocessSuffix) ../Challenge/Account_Util.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(ObjectSuffix): ../Challenge/Checking_Account.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(DependSuffix): ../Challenge/Checking_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(DependSuffix) -MM ../Challenge/Checking_Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(PreprocessSuffix): ../Challenge/Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Checking_Account.cpp$(PreprocessSuffix) ../Challenge/Checking_Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(ObjectSuffix): ../Challenge/I_Printable.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_I_Printable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(DependSuffix): ../Challenge/I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(DependSuffix) -MM ../Challenge/I_Printable.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(PreprocessSuffix): ../Challenge/I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_I_Printable.cpp$(PreprocessSuffix) ../Challenge/I_Printable.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(ObjectSuffix): ../Challenge/Savings_Account.cpp ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/hridoy/Documents/ExceptionHandling/Challenge/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Challenge_Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(DependSuffix): ../Challenge/Savings_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(DependSuffix) -MM ../Challenge/Savings_Account.cpp

../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(PreprocessSuffix): ../Challenge/Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ChallengeSolution/up_Challenge_Savings_Account.cpp$(PreprocessSuffix) ../Challenge/Savings_Account.cpp


-include ../build-$(ConfigurationName)/ChallengeSolution//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


