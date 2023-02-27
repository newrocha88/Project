# *************************************************************************
# *************************************************************************
# * ================= Copyright by Continental Automotive =============== *
# *************************************************************************
# Title        : MBDS_Make_Traveo.tmf   $Revision: 1.44.2.6 $
#
# Description  : Template makefile to be automatically customized by the SL
#	              Embedded Coder to create "<model>.mk". The makefile is 
# 	              intended to be used with GNU Make (gmake) located in 
#                <matlabroot>/bin/win32.
#
# Environment  : MBDS Development Environment - Traveo Controller
#
# Revision List: (Will be filled by CM-System)
# $Log: MBDS_Make_Traveo.tmf  $
# Revision 1.44.2.6 2019/09/23 08:41:55CEST Wang, Chen06 (uib66906) (uib66906) 
# Consider files in sharedutils for PIL
# Revision 1.44.2.5 2019/07/17 14:17:46CEST Semmelrodt, Sven (uid60719) 
# Stack information for PIL software binary
# Revision 1.44.2.4 2019/07/03 09:18:40CEST Semmelrodt, Sven (uid60719) 
# PIL build process integrated
# Revision 1.44.2.3 2019/04/12 16:48:36CEST Semmelrodt, Sven (uid60719) 
# MBDS 7.20 restored into the mainline
# Revision 1.44.1.4.1.8 2019/04/03 13:47:26CEST Semmelrodt, Sven (uid60719) 
# Copy map file to KIBES_CGen folder
# Remove redundant verifier calls
# Revision 1.44.1.4.1.7 2019/02/21 12:46:36CET Semmelrodt, Sven (uid60719) 
# Verifier is called after the build process
# Revision 1.44.1.4.1.6 2018/10/02 08:46:22CEST Idorasi, Florin (uidj5354) 
# Execute A2L Generator within the WORK directory, now that new A2L_Generator is available.
# Revision 1.44.1.4.1.5 2018/09/25 12:53:12CEST Semmelrodt, Sven (uid60719) 
# A2L Generator fix does not work, original solution restored
# Revision 1.44.1.4.1.4 2018/09/17 11:06:03CEST Semmelrodt, Sven (uid60719) 
# Execute A2L Generator within the WORK directory
# Revision 1.44.1.4.1.2 2018/09/14 17:35:00CEST Semmelrodt, Sven (uid60719) 
# Properly remove debug files in non debug mode
# Conditionally copy header files
# Revision 1.44.1.4.1.1 2018/08/09 13:24:21CEST Semmelrodt, Sven (uid60719) 
# Verifier added
# Get options from Master DB updated (XCP addresses)
# Revision 1.44.1.4 2018/03/14 09:58:01CET Semmelrodt, Sven (uid60719) 
# dle file removed from copy process
# Revision 1.44.1.3 2017/11/17 10:47:10CET Semmelrodt, Sven (uid60719) 
# Copy SW.d* files to debug folder
# Revision 1.44.1.2 2017/09/13 12:45:01CEST Semmelrodt, Sven (uid60719) 
# Redundant lines removed
# Revision 1.44.1.1 2017/09/13 11:43:07CEST Semmelrodt, Sven (uid60719) 
# Copy files needed for stack analyser
# Revision 1.44 2017/08/11 13:02:56CEST Semmelrodt, Sven (uid60719) 
# ODX generation added
# TLC based code is compiled using DRTMEM_TASK_INDEX
# Revision 1.43 2017/08/09 14:46:14CEST Semmelrodt, Sven (uid60719) 
# Errors of the A2L Generator are ignored
# Revision 1.42 2017/08/07 16:04:20CEST Semmelrodt, Sven (uid60719) 
# Stack.exe is called by the CGEN
# Revision 1.41 2017/07/25 14:34:20CEST Semmelrodt, Sven (uid60719) 
# Replace MANA by CGEN postbuild
# Revision 1.40 2017/04/20 12:30:19CEST Semmelrodt, Sven (uid60719) 
# Use CGen post build batch CreateBinaries.bat
# Revision 1.39 2017/02/03 09:59:55CET Semmelrodt, Sven (uid60719) 
# A2L generation is done if enabled via option
# Switched back to the old approach of SCG compiler options
# Revision 1.38 2017/01/30 10:29:59CET Semmelrodt, Sven (uid60719) 
# Cosmetics
# Revision 1.37 2016/12/23 09:08:20CET Semmelrodt, Sven (uid60719) 
# A2L generation is executed only if A2L Generator component is part of the RT
# A2l generation and memory analysis if done after the final SW binary is generated
# Revision 1.36 2016/12/22 15:30:18CET Semmelrodt, Sven (uid60719) 
# Generate compiler options for SCG build via CGEN
# Remove dependency of the CGEN to the SignalDB to avoid time stamp related recursion issues
# Revision 1.35 2016/11/11 16:06:48CET Semmelrodt, Sven (uid60719) 
# For FEE support the CGen sources need includes within the KIBES_CGen folder
# Revision 1.34 2016/11/09 15:15:34CET Semmelrodt, Sven (uid60719) 
# Memory analyser parameter for KIBES CGen folder
# Revision 1.33 2016/11/04 17:13:36CET Semmelrodt, Sven (uid60719) 
# Corrections done
# Revision 1.32 2016/10/27 16:38:20CEST Semmelrodt, Sven (uid60719) 
# Workarounds removed
# comments/separator added
# Revision 1.31 2016/10/24 10:29:24CEST Semmelrodt, Sven (uid60719) 
# New build approach implemented
# updated to A2L Generator
# remove dataset using REMBA
# dependency to ks32_io.h added
# dependency to rte_io.h added
# Own section for building SW-Components
# Revision 1.29 2016/10/06 10:29:27CEST Semmelrodt, Sven (uid60719) 
# Use new A2L generator from diagnostics team
# Revision 1.28 2016/09/16 10:12:27CEST Semmelrodt, Sven (uid60719) 
# Optimized CGEN post build process
# Revision 1.27 2016/06/30 10:57:15CEST Semmelrodt, Sven (uid60719) 
# Add FEE header file location to the compiler path
# Revision 1.26 2016/05/13 17:21:14CEST Semmelrodt, Sven (uid60719) 
# ModelSignals.xml moved to KIBES CGen folder
# Revision 1.25 2016/04/05 10:13:28CEST Semmelrodt, Sven (uid60719) 
# Missing include path added for shared utility sources
# Revision 1.24 2016/03/11 09:08:03CET Semmelrodt, Sven (uid60719) 
# A2L file gneeration supports 2 XML files
# Revision 1.23 2016/03/08 17:17:19CET Semmelrodt, Sven (uid60719) 
# MATLAB sources removed from makefile
# Revision 1.22 2016/02/19 16:37:04CET Semmelrodt, Sven (uid60719) 
# Bug removed
# Revision 1.21 2016/01/29 13:18:42CET Semmelrodt, Sven (uid60719) 
# Task related memory sections
# Support make.bat even short DOS pathes differ
# Revision 1.20 2015/12/10 16:17:00CET Semmelrodt, Sven (uid60719) 
# intermediate mhx file removed
# Revision 1.19 2015/12/04 17:51:16CET Semmelrodt, Sven (uid60719) 
# Copy ASAM file removed
# Revision 1.18 2015/12/03 10:29:49CET Semmelrodt, Sven (uid60719) 
# Memory analyser call updated & activated
# Revision 1.17 2015/12/01 12:21:11CET Semmelrodt, Sven (uid60719) 
# Little endian flag removed
# Removing als file removed
# Revision 1.16 2015/11/09 08:49:03CET Semmelrodt, Sven (uid60719) 
# Remba call: 
# - Little endian flag added
# - Missing Admin header version added
# Revision 1.15 2015/10/30 10:42:14CET Semmelrodt, Sven (uid60719) 
# Optional system version number patch added
# Revision 1.14 2015/10/23 18:18:20CEST Semmelrodt, Sven (uid60719) 
# No Flash loader mhx file copied to output folder
# Revision 1.13 2015/10/20 13:15:26CEST Semmelrodt, Sven (uid60719) 
# Logfile argument added to memory analyser call
# Revision 1.12 2015/09/30 13:07:37CEST Semmelrodt, Sven (uid60719) 
# Memory analyser prepared
# Traveo abs patch process improved
# Revision 1.11 2015/09/16 08:43:49CEST Semmelrodt, Sven (uid60719) 
# Memory analyser activated
# Use REMBA as MHX2BIN converter
# Revision 1.10 2015/07/31 14:27:18CEST Semmelrodt, Sven (uid60719) 
# Remba calls commented out
# Revision 1.9 2015/07/31 10:17:02CEST Semmelrodt, Sven (uid60719) 
# Superfluos copy action removed
# Patch of the abs file added
# Revision 1.8 2015/07/30 15:35:38CEST Semmelrodt, Sven (uid60719) 
# Debug information enabled for proper address calculation by the CGEN
# Revision 1.7 2015/07/27 09:04:48CEST Semmelrodt, Sven (uid60719) 
# Missing - added
# Revision 1.6 2015/07/21 09:14:52CEST Semmelrodt, Sven (uid60719) 
# Handling for admin header structure files added
# ABS file replaces ALS file
# Revision 1.5 2015/07/08 12:50:23CEST Semmelrodt, Sven (uid60719) 
# Improvements found by RT-Owner
# Revision 1.4 2015/07/03 11:39:11CEST Semmelrodt, Sven (uid60719) 
# Missing bracket added
# Revision 1.3 2015/06/17 17:04:31CEST Semmelrodt, Sven (uid60719) 
# Linker option added
# Revision 1.2 2015/06/12 15:49:11CEST Semmelrodt, Sven (uid60719) 
# Remba tool calls added but commented out
# Revision 1.1 2015/06/01 11:08:21CEST Semmelrodt, Sven (uid60719) 
# Initial revision
# Member added to project /Platform/General/KIBES_RT3_TL/Host/Packages/_DEMORT3_MBDS_SL/_View/Host/ACG/project.pj
# *************************************************************************

#--------------------- Macros read by make_rtw ----------------------------
#
# The following macros are read by the Real-Time Workshop build procedure:
#
#  MAKECMD         - This is the command used to invoke the make utility
#  HOST            - What platform this template makefile is targeted for
#                    (i.e. PC or UNIX)
#  BUILD           - Invoke make from the Real-Time Workshop build procedure
#                    (yes/no)?
#  SYS_TARGET_FILE - Name of system target file.

MAKECMD             = "%MATLAB%\bin\win64\gmake"
SHELL               = cmd
HOST                = PC
BUILD               = yes
SYS_TARGET_FILE     = MBDS.tlc
COMPILER_TOOL_CHAIN =

MAKEFILE_FILESEP = /

#--------------------- Tokens expanded by make_rtw ------------------------
#
# The following tokens, when wrapped with "|>" and "<|" are expanded by the
# Real-Time Workshop build procedure.
#
#  MODEL_NAME          - Name of the Simulink block diagram
#  MODEL_MODULES       - Any additional generated source modules
#  MAKEFILE_NAME       - Name of makefile created from template makefile <model>.mk
#  MATLAB_ROOT         - Path to were MATLAB is installed.
#  S_FUNCTIONS         - List of additional S-function modules.
#  S_FUNCTIONS_LIB     - List of S-functions libraries to link. 
#  NUMST               - Number of sample times
#  NCSTATES            - Number of continuous states
#  BUILDARGS           - Options passed in at the command line.
#  MULTITASKING        - yes (1) or no (0): Is solver mode multitasking
#  INTEGER_CODE        - yes (1) or no (0): Is generated code purely integer
#  MAT_FILE            - yes (1) or no (0): Should mat file logging be done,
#                        if 0, the generated code runs indefinitely
#  MULTI_INSTANCE_CODE - Is the generated code multi instantiable (1/0)?
MODEL                     = SYS_BSG_2023_New
MODULES                   = 
MAKEFILE                  = SYS_BSG_2023_New.mk
MATLAB_ROOT               = C:\LegacyApp\MATLAB_R2018b
S_FUNCTIONS               = 
S_FUNCTIONS_LIB           = 
NUMST                     = 1
NCSTATES                  = 0
BUILDARGS                 = _MBDS_DIR="C:\Program Files\MBDS_v0820" _PROJECT_DIR="C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS" _PROJECT_NAME=BSG_2023_New _RESOURCETYPE=eBSG_EVO_BTMS _ADMINHEADERTYPE="Admin Header 3.0" _SW_STARTADDRESS=0x1A20000 _SW_ENDADDRESS=0x1DCFFFF _TASK_INDEX=0 _OUTPUTMODE=Binary _DEBUGMODE=On _GENERATE_A2L=On _GENERATE_ODX=On
MULTITASKING              = 0
INTEGER_CODE              = 0
MAT_FILE                  = 0
ONESTEPFCN                = 0
TERMFCN                   = 0
MULTI_INSTANCE_CODE       = 0
SHARED_SRC                = ../slprj/MBDS/_sharedutils/*.c*
SHARED_SRC_DIR            = ../slprj/MBDS/_sharedutils
SHARED_BIN_DIR            = ../slprj/MBDS/_sharedutils
SHARED_LIB                = ../slprj/MBDS/_sharedutils/rtwshared.lib
RELATIVE_PATH_TO_ANCHOR   = ..
# Syncronize changes of the tokens with GenerateMakefile.m

#-------------------------- Convert to short DOS pathes -------------------
MBDS_DIR    := $(shell FOR %%I IN ("$(_MBDS_DIR)") DO echo %%~sI)
PROJECT_DIR := $(shell FOR %%I IN ("$(_PROJECT_DIR)") DO echo %%~sI)
MATLAB_ROOT := $(shell FOR %%I IN ("$(MATLAB_ROOT)") DO echo %%~sI)

#-------------------------- General definitions ---------------------------

#-- Processor Type
PROCESSOR = MB91F577S

#-- RT variant depend parameters
ifeq ("$(_ADMINHEADERTYPE)","Admin Header 2.x")
   ADMINHEADER_VERSION = RT2
   ADMINHEADER_STRUCTURE = AH2x_Structure.txt
endif
ifeq ("$(_ADMINHEADERTYPE)","Admin Header 3.0")
   ADMINHEADER_VERSION = RT3
   ADMINHEADER_STRUCTURE = AH30_Structure.txt
endif

#-- Path settings
MBRT_DIR       = $(MBDS_DIR)\MBRT\$(_RESOURCETYPE)
TARGET_DIR     = $(MBRT_DIR)\Target
HOST_DIR       = $(MBRT_DIR)\Host
COMPILER_DIR   = $(HOST_DIR)\Greenhills
SL_TARGET_DIR  = $(HOST_DIR)\ACG
PIL_DIR        = $(MBRT_DIR)\Templates\Back2Back\PiL_Traveo
DATABASE_DIR   = $(PROJECT_DIR)\Database
OUTPUT_DIR     = $(PROJECT_DIR)\Output
DEBUG_DIR      = $(OUTPUT_DIR)\Debug
WORK_DIR       = $(PROJECT_DIR)\Work
SYSTEM_DIR     = $(WORK_DIR)\SYS_$(_PROJECT_NAME)
KIBES_CG_DIR   = $(SYSTEM_DIR)\KIBES_CGen
SHARED_DIR     = $(subst /,\,$(SHARED_SRC_DIR))

#-- Path settings with unix separator
SYSTEM_DIR_     = $(subst \,/,$(SYSTEM_DIR))
KIBES_CG_DIR_   = $(subst \,/,$(KIBES_CG_DIR))
TARGET_DIR_     = $(subst \,/,$(TARGET_DIR))
SWC_DIR_        = $(subst \,/,$(_SWC_DIR))

#-- Helper definitions
EMPTY =
SPACE =$(EMPTY) $(EMPTY)
COMMA =, $(EMPTY)

#-- Output file names
SW   = SW
ASAM = ASAM

#-------------------------- Tool Specifications ---------------------------

#-- Processor tools
COMPILE  = $(COMPILER_DIR)\cxarm.exe
LINK     = $(COMPILER_DIR)\cxarm.exe
LIBRIAN  = $(COMPILER_DIR)\cxarm.exe  
HEXGEN   = $(COMPILER_DIR)\gsrec.exe
STACKGEN = $(COMPILER_DIR)\gstack.exe

#-- KIBES tools
CODE_GEN  = CGEN3.exe
VERIFIER  = CGEN3V.exe
PATCH_ABS = $(HOST_DIR)\ElfConverter.exe
PATCH_BIN = $(HOST_DIR)\REMBA.exe
A2L_GEN   = A2L_Generator.exe
MHX2BIN   = $(HOST_DIR)\REMBA.exe

#-------------------------- Compiler Include Pathes ------------------------

#-- Standard include pathes     
STD_INCLUDES = -I. -I$(RELATIVE_PATH_TO_ANCHOR)

#-- Target, Host or Offline-Simulation include pathes
TARGET_INCLUDES = -I$(TARGET_DIR)\inc -I$(TARGET_DIR)\inc\cv -I$(TARGET_DIR)\inc\cv\fee -I$(TARGET_DIR)\div -I$(COMPILER_DIR)\ansi

#-- Process-Image include pathes 
CGEN_INCLUDES = -I$(KIBES_CG_DIR)

#-- MATLAB includes (refer to lcctools.mak)
MATLAB_INCLUDES = \
	-I$(MATLAB_ROOT)\simulink\include \
	-I$(MATLAB_ROOT)\extern\include \
	-I$(MATLAB_ROOT)\rtw\c\src

#-- Additional includes 
ADD_INCLUDES = \

SHARED_INCLUDES =
ifneq ($(SHARED_SRC_DIR),)
  SHARED_INCLUDES = -I$(SHARED_SRC_DIR) 
endif

#-- Final RTW Include pathes    
RTW_INCLUDES = $(MATLAB_INCLUDES) $(ADD_INCLUDES) $(SHARED_INCLUDES) -I$(MATLAB_ROOT)\rtw\c\ert

#------------------------ Compiler & Linker Options -----------------------
#-- Uncomment to get or comment to suppress tool verbose mode 
VERBOSE = #-v

#-- Default settings
COMPILER_OPTIONS  = -c -dual_debug -DMBDS_ENVIRONMENT -DIS_TARGET_CODE -DRTMEM_TASK_INDEX=0
LINKER_OPTIONS    = -map -keepmap -Mn --preprocess_linker_directive_full
LIBRARIAN_OPTIONS = 

#-- Add settings depending on debug mode
ifeq ($(_DEBUGMODE),On)
  COMPILER_OPTIONS  += --warnings -G $(VERBOSE) # -P
  LINKER_OPTIONS    += --warnings -G $(VERBOSE) 
  LIBRARIAN_OPTIONS += --warnings -G $(VERBOSE)
else
  COMPILER_OPTIONS  += -w -g
  LINKER_OPTIONS    += -w -g
  LIBRARIAN_OPTIONS += -w -g
endif

#-- Define symbols used within RTW code
CPP_REQ_DEFINES = -DMODEL=$(MODEL) -DNUMST=$(NUMST) -DNCSTATES=$(NCSTATES) \
        -DMT=$(MULTITASKING) \
        -DMAT_FILE=$(MAT_FILE) -DINTEGER_CODE=$(INTEGER_CODE) \
        -DONESTEPFCN=$(ONESTEPFCN) -DTERMFCN=$(TERMFCN) \
        -DHAVESTDIO -DMULTI_INSTANCE_CODE=$(MULTI_INSTANCE_CODE)

#-- Additional option files from MBDS
RT_COMPILER_OPTIONS_FILE    = $(TARGET_DIR)\div\$(shell dir $(TARGET_DIR)\div\compile*.oc /B)
COMPILER_OPTIONS_FILE       = $(KIBES_CG_DIR)\compileks32.oc
PIL_COMPILER_OPTIONS_FILE   = .\PiL\compileks32.oc
LINKER_OPTIONS_FILE         = $(KIBES_CG_DIR)\linkks32.ol
API_LINKER_OPTIONS_FILE     = $(SYSTEM_DIR)\LinkApplication.ol
PIL_LINKER_OPTIONS_FILE     = $(PIL_DIR)\Link_PiL.ld
APPLIB_LINKER_OPTIONS_FILE  = $(TARGET_DIR)\div\MBDS_AppLib.ol
LINKER_DIRECTIVE_FILE       = $(KIBES_CG_DIR)\linkks32.ld

#----------------------------- Additional Libraries ------------------------------------

#-- Target Libraries (are automatically detected by the linker)
LIBRARIES = $(TARGET_DIR_)/lib/ARMx_proj.a

#----------------------------- Source Files ------------------------------------

#-- Model RTW outputs 
MODEL_SRCS = $(MODULES) $(MODEL).c
MODEL_OBJS = $(MODEL_SRCS:.c=.o)
PIL_MODEL_OBJS  = $(addprefix ./PiL/,$(MODEL_OBJS))

#-- API-Generator output
API_SRCS = $(SYSTEM_DIR_)/Application.c
API_OBJS = $(notdir $(API_SRCS:.c=.o))

#-- PiL-Generator output
PIL_SRCS        = ./PiL/PiL_Interface.c
PIL_OBJS        = $(PIL_SRCS:.c=.o)

#-- Code-Generator outputs
CGEN_SRCS = $(KIBES_CG_DIR_)/cgen1c1.c
CGEN_OBJS = $(notdir $(CGEN_SRCS:.c=.o))

#-- AUTOSAR SW-Component outputs
SWC_SRCS = $(MODULES)
SWC_OBJS = $(notdir $(SWC_SRCS:.c=.o))

#-- Common sources (e.g. TargetLink library)
COMMON_SRCS = $(MODULES)
COMMON_OBJS = $(notdir $(COMMON_SRCS:.c=.o))

#-- Shared RTW outputs
SHARED_SRCS = $(wildcard $(subst \,/,$(SHARED_SRC)))
SHARED_OBJS = $(notdir $(SHARED_SRCS:.c=.o))
PIL_SHARED_OBJS = $(addprefix ./PiL/,$(SHARED_OBJS))

#--------------------------------- Rules ----------------------------------

#-- Build MBDS-SL Application library
ifeq ("$(_OUTPUTMODE)","SL-Library")
  #-- Target definitions
  LIB_FILE = $(SYSTEM_DIR)\$(MODEL).a

  #-- Generate Library
  $(LIB_FILE) : $(CGEN_SRCS) $(MODEL_OBJS)
	  @echo ### ------------------------------------------------------------
	  @echo ### Build library $@
	  @echo ### ------------------------------------------------------------
	  $(LIBRIAN) $(MODEL_OBJS) -archive -o $(LIB_FILE) $(LIBRARIAN_OPTIONS)
     ifeq ("$(_DEBUGMODE)","On")
	    @rem ### ------------------------------------------------------------
	    @rem ### Copy files to output folder and clean up
	    @rem ### ------------------------------------------------------------
	    @copy /Y *.h $(DEBUG_DIR)\*.h > NUL
	    @copy /Y *.c $(DEBUG_DIR)\*.c > NUL
     endif
	  @echo ### Created library $@

  #-- Compile Source-Files (init/step function depend on SML signal access macros defined in ks32_io.h)
  %.o : %.c $(KIBES_CG_DIR)\ks32_io.h $(COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating model objects $@
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $< $(STD_INCLUDES) $(TARGET_INCLUDES) $(RTW_INCLUDES) $(CGEN_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(CPP_REQ_DEFINES) $(COMPILER_OPTIONS) -DRTMEM_TASK_INDEX=$(_TASK_INDEX)
	  @echo ### Compiled $@


  #-- Call KIBES Code Generator (Task list is generated at every build => A single CodeGen run is guaranteed)
  $(CGEN_SRCS) : $(KIBES_CG_DIR)\KS32Tasks.csv 
	  @echo ### ------------------------------------------------------------
	  @echo ### Generate and verify Signal-Management-Layer and option files
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(CODE_GEN) Standard SL $(MBRT_DIR) $(DATABASE_DIR)\SignalDB.mdb $(KIBES_CG_DIR) $(SYSTEM_DIR)\CGEN_ACG.LOG $(KIBES_CG_DIR)\CGEN_SessionData.xml
	  @echo ### Signal-Management-Layer and option files generated
endif

#-- Build AUTOSAR SW-Component library
ifeq ("$(_OUTPUTMODE)","SWC-Library")
  #-- Target definitions
  LIB_FILE = $(SYSTEM_DIR)\$(MODEL).a

  #-- Generate Library
  $(LIB_FILE) : $(CGEN_SRCS) $(SWC_OBJS)
	  @echo ### ------------------------------------------------------------
	  @echo ### Build library $@
	  @echo ### ------------------------------------------------------------
	  $(LIBRIAN) $(SWC_OBJS) -archive -o $(LIB_FILE) $(LIBRARIAN_OPTIONS)
     ifeq ("$(_DEBUGMODE)","On")
	    @rem ### ------------------------------------------------------------
	    @rem ### Copy files to output folder and clean up
	    @rem ### ------------------------------------------------------------
	    @copy /Y $(dir $(firstword $(SWC_SRCS)))*.h $(DEBUG_DIR)\*.h > NUL
	    @copy /Y $(dir $(firstword $(SWC_SRCS)))*.c $(DEBUG_DIR)\*.c > NUL
     endif
	  @echo ### Created library $@

  #-- Compile Source-Files
  $(SWC_OBJS) : $(SWC_SRCS) $(KIBES_CG_DIR)\ks32_io.h $(KIBES_CG_DIR)\rte_io.h $(COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating SW-Component objects $@
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(SWC_SRCS) -I. -I$(SYSTEM_DIR) $(TARGET_INCLUDES) $(ADD_INCLUDES) $(CGEN_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(COMPILER_OPTIONS) -DRTMEM_TASK_INDEX=$(_TASK_INDEX)
	  @echo ### Compiled $@

  #-- Call KIBES Code Generator (Task list is generated at every build => A single CodeGen run is guaranteed)
  $(CGEN_SRCS) : $(KIBES_CG_DIR)\KS32Tasks.csv 
	  @echo ### ------------------------------------------------------------
	  @echo ### Generate and verify Signal-Management-Layer and option files
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(CODE_GEN) Standard SL $(MBRT_DIR) $(DATABASE_DIR)\SignalDB.mdb $(KIBES_CG_DIR) $(SYSTEM_DIR)\CGEN_ACG.LOG $(KIBES_CG_DIR)\CGEN_SessionData.xml
	  @echo ### Signal-Management-Layer and option files generated
endif

#-- Build ELF file for PIL
ifeq ("$(_OUTPUTMODE)","PiL")
  #-- Target definitions
  ELF_FILE = ./PiL/$(MODEL)PiL.elf

  #-- Link object files and generate ELF-File
  $(ELF_FILE) : $(PIL_MODEL_OBJS) $(PIL_OBJS) $(PIL_SHARED_OBJS) $(LIBRARIES) $(subst \,/,$(PIL_DIR))/PiL_StartUp.a $(PIL_COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Linking PIL SW and generate ELF file
	  @echo ### ------------------------------------------------------------
	  $(LINK) $(PIL_MODEL_OBJS) $(PIL_OBJS) $(PIL_SHARED_OBJS) $(LIBRARIES) -o $(ELF_FILE) $(TARGET_INCLUDES) -I$(PIL_DIR)\inc -G -language=c -cpu=cortexr5 -fhard -C99 -nostartfiles --preprocess_linker_directive_full -L$(PIL_DIR) -lPiL_StartUp.a @$(PIL_LINKER_OPTIONS_FILE)
	  $(STACKGEN) -g -j -quiet $(ELF_FILE) 2> NUL
	  @echo ### Linked $@

  #-- Compile Source-Files 
  ./PiL/%.o : %.c $(PIL_COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating model objects $@
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $< -I.\PiL $(STD_INCLUDES) $(TARGET_INCLUDES) $(RTW_INCLUDES) -G @$(PIL_COMPILER_OPTIONS_FILE) $(CPP_REQ_DEFINES) $(COMPILER_OPTIONS) -object_dir=./PiL
	  @echo ### Compiled $@

     
  #-- Compile PIL Source-Files
  $(PIL_OBJS) : $(PIL_SRCS) $(PIL_COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating PIL object $(PIL_OBJS)    
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(PIL_SRCS) -I. -I$(PIL_DIR)\inc $(RTW_INCLUDES) -G @$(PIL_COMPILER_OPTIONS_FILE) $(COMPILER_OPTIONS) -object_dir=./PiL  
	  @echo ### Compiled $(PIL_OBJS)

  #-- Compile shared utility files
  $(PIL_SHARED_OBJS) : $(SHARED_SRCS) $(PIL_COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating shared utility objects
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(SHARED_SRCS) -I. $(TARGET_INCLUDES) $(RTW_INCLUDES) -G @$(PIL_COMPILER_OPTIONS_FILE) $(CPP_REQ_DEFINES) $(COMPILER_OPTIONS) -object_dir=./PiL
	  @echo ### Compiled shared utility files

  #-- Call KIBES Code Generator 
  $(PIL_COMPILER_OPTIONS_FILE) : $(MBRT_DIR)\Database\MasterDB.mdb 
	  @echo ### ------------------------------------------------------------
	  @echo ### Generate option files
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(CODE_GEN) GenOptions $(MBRT_DIR) $(WORK_DIR)\$(MODEL)_MBDS_rtw\PiL $(WORK_DIR)\$(MODEL)_MBDS_rtw\PiL\CGEN_OPTIONS.LOG
	  @echo ### Option files generated
endif

#-- Build SW-Hexfile
ifeq ("$(_OUTPUTMODE)","Binary")
  #-- Target definitions
  ABS_FILE    = $(SW).abs
  MAP_FILE    = $(SW).map
  A2L_FILE    = $(OUTPUT_DIR)\$(ASAM).a2l
  BIN_FILES   = $(OUTPUT_DIR)\$(SW).bin
  
  #-- Generate binary files
  $(BIN_FILES) : $(ABS_FILE) 
	  @echo ### ------------------------------------------------------------
	  @echo ### Converting $< to MHX-file
	  @echo ### ------------------------------------------------------------
	  $(HEXGEN) $< -o $(SW).mhx 
	  @echo ### ------------------------------------------------------------
	  @echo ### Generate and patch binaries
	  @echo ### ------------------------------------------------------------
	  cd /d $(KIBES_CG_DIR) && GenerateBinaries.bat $(SYSTEM_DIR)\$(SW).mhx $(SYSTEM_DIR)\$(SW) 
	  @echo ### ------------------------------------------------------------
	  @echo ### Post process incl. stack and memory analyses
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(CODE_GEN) Postbuild SL $(MBRT_DIR) $(DATABASE_DIR)\SignalDB.mdb $(KIBES_CG_DIR) $(SYSTEM_DIR)\CGEN_POSTBUILD.LOG $(KIBES_CG_DIR)\CGEN_SessionData.xml
	  @echo ### ------------------------------------------------------------
	  @echo ### Verify build process
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(VERIFIER) SL $(MBRT_DIR) $(PROJECT_DIR) $(KIBES_CG_DIR) $(SYSTEM_DIR)
     ifeq ("$(_GENERATE_A2L)","On")
	    @echo ### ------------------------------------------------------------
	    @echo ### Generate A2L file(s)
	    @echo ### ------------------------------------------------------------
	    $(HOST_DIR)\A2L_Generator\core\$(A2L_GEN)    $(HOST_DIR)\A2L_Generator\adapt\A2L.config $(KIBES_CG_DIR)\A2LSignals.xml $(OUTPUT_DIR) > $(SYSTEM_DIR)\A2L_GENERATOR.LOG || @echo WARNING: Generation of the A2L file failed. For more information refer to A2L_GENERATOR.LOG
     endif
     ifeq ("$(_GENERATE_ODX)","On")
	    @echo ### ------------------------------------------------------------
	    @echo ### Generate ODX file
	    @echo ### ------------------------------------------------------------
	    cd /d $(HOST_DIR) && DIAKSIN.exe SL /MBRT:$(MBRT_DIR) /PROJ:$(PROJECT_DIR) /CMOUT:$(SYSTEM_DIR) /LOG:$(SYSTEM_DIR)
	    cd /d $(HOST_DIR) && ODX.exe /FILE:ASAM /MBRT:$(MBRT_DIR) /CMOUT:$(SYSTEM_DIR) /LOG:$(SYSTEM_DIR)
	    copy /Y ASAM.odx-d $(OUTPUT_DIR)\ASAM.odx-d > NUL
	    @if exist ASAM.pdx copy /Y ASAM.pdx $(OUTPUT_DIR)\ASAM.pdx > NUL
	    @if exist ASAM.cdi copy /Y ASAM.cdi $(OUTPUT_DIR)\ASAM.cdi > NUL
     endif  
	  @echo ### ------------------------------------------------------------
	  @echo ### Copy files to output folder and clean up
	  @echo ### ------------------------------------------------------------
	  copy /Y $(SW).bin $(OUTPUT_DIR)\$(SW).bin > NUL
	  copy /Y $(SW).mhx $(OUTPUT_DIR)\$(SW).mhx > NUL
     ifeq ("$(_DEBUGMODE)","On")
	    @copy /Y $(ABS_FILE) $(DEBUG_DIR)\$(ABS_FILE) > NUL
	    @copy /Y $(MAP_FILE) $(DEBUG_DIR)\$(MAP_FILE) > NUL
	    @copy /Y $(SW).dla $(DEBUG_DIR)\$(SW).dla > NUL
	    @copy /Y $(SW).dnm $(DEBUG_DIR)\$(SW).dnm > NUL
	    @copy /Y *.c $(DEBUG_DIR)\*.c > NUL
	    @if exist *.h copy /Y *.h $(DEBUG_DIR)\*.h > NUL
	    @copy /Y $(SYSTEM_DIR)\*.c $(DEBUG_DIR)\*.c > NUL
	    @if exist $(SYSTEM_DIR)\*.h copy /Y $(SYSTEM_DIR)\*.h $(DEBUG_DIR)\*.h > NUL
	    @copy /Y $(KIBES_CG_DIR)\*.c $(DEBUG_DIR)\*.c > NUL
	    @copy /Y $(KIBES_CG_DIR)\*.h $(DEBUG_DIR)\*.h > NUL
	    @if exist $(dir $(firstword $(COMMON_SRCS)))\*.c copy /Y $(dir $(firstword $(COMMON_SRCS)))\*.c $(DEBUG_DIR)\*.c > NUL
	    @if exist $(dir $(firstword $(COMMON_SRCS)))\*.h copy /Y $(dir $(firstword $(COMMON_SRCS)))\*.h $(DEBUG_DIR)\*.h > NUL
	    @if exist $(SHARED_DIR)\*.c copy /Y $(SHARED_DIR)\*.c $(DEBUG_DIR)\*.c > NUL
	    @if exist $(SHARED_DIR)\*.h copy /Y $(SHARED_DIR)\*.h $(DEBUG_DIR)\*.h > NUL
     else
	    @del *.bin /S > NUL
	    @del *.mhx /S > NUL
	    @del *.abs /S > NUL
	    @del *.elf /S > NUL
	    @del *.dnm /S > NUL
	    @del *.dla /S > NUL
     endif
	  @echo ### Created binary files

  #-- Link object files and generate ABS-File
  $(ABS_FILE) : $(CGEN_OBJS) $(API_OBJS) $(COMMON_OBJS) $(SHARED_OBJS) $(LIBRARIES) $(LINKER_OPTIONS_FILE) $(API_LINKER_OPTIONS_FILE) 
	  @echo ### ------------------------------------------------------------
	  @echo ### Linking target SW and generate ABS file
	  @echo ### ------------------------------------------------------------
	  $(LINK) $(CGEN_OBJS) $(API_OBJS) $(COMMON_OBJS) $(SHARED_OBJS) $(LIBRARIES) -o $(ABS_FILE) $(LINKER_DIRECTIVE_FILE) $(TARGET_INCLUDES) -L$(TARGET_DIR)\lib -L$(SYSTEM_DIR) @$(LINKER_OPTIONS_FILE) @$(API_LINKER_OPTIONS_FILE) $(shell if exist $(APPLIB_LINKER_OPTIONS_FILE) echo @$(APPLIB_LINKER_OPTIONS_FILE)) $(LINKER_OPTIONS)
	  $(PATCH_ABS) $(ABS_FILE) --patch_crc > NUL
	  copy /Y $(ABS_FILE) $(KIBES_CG_DIR)\KS32.abs > NUL
	  copy /Y $(MAP_FILE) $(KIBES_CG_DIR)\KS32.map > NUL
	  copy /Y SW.dnm $(KIBES_CG_DIR)\KS32.dnm > NUL
	  copy /Y SW.dla $(KIBES_CG_DIR)\KS32.dla > NUL
	  @echo ### Linked $@

  #-- Compile CGEN Source-Files
  $(CGEN_OBJS) : $(CGEN_SRCS)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating CGEN object $(CGEN_OBJS) 
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(CGEN_SRCS) -I. $(TARGET_INCLUDES) $(CGEN_INCLUDES) $(SHARED_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(COMPILER_OPTIONS)  
	  @echo ### Compiled $(CGEN_OBJS)

  #-- Compile API Source-Files
  $(API_OBJS) : $(API_SRCS) $(COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating API object $(API_OBJS)    
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(API_SRCS) -I. $(TARGET_INCLUDES) $(RTW_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(COMPILER_OPTIONS)  
	  @echo ### Compiled $(API_OBJS)

  #-- Generate common Source-Files
  $(COMMON_OBJS) : $(COMMON_SRCS) $(COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating common objects
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(COMMON_SRCS) -I. $(TARGET_INCLUDES) $(ADD_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(COMPILER_OPTIONS)
	  @echo ### Compiled common files

  #-- Generate shared utility files
  $(SHARED_OBJS) : $(SHARED_SRCS) $(COMPILER_OPTIONS_FILE)
	  @echo ### ------------------------------------------------------------
	  @echo ### Creating shared utility objects
	  @echo ### ------------------------------------------------------------
	  $(COMPILE) $(SHARED_SRCS) -I. $(TARGET_INCLUDES) $(RTW_INCLUDES) @$(COMPILER_OPTIONS_FILE) $(CPP_REQ_DEFINES) $(COMPILER_OPTIONS)
	  @echo ### Compiled shared utility files

  #-- Call KIBES Code Generator (Task list is generated at every build => A single CodeGen run is guaranteed)
  $(CGEN_SRCS) : $(KIBES_CG_DIR)\KS32Tasks.csv 
	  @echo ### ------------------------------------------------------------
	  @echo ### Generate Signal-Management-Layer and option files
	  @echo ### ------------------------------------------------------------
	  cd /d $(HOST_DIR) && $(CODE_GEN) Standard SL $(MBRT_DIR) $(DATABASE_DIR)\SignalDB.mdb $(KIBES_CG_DIR) $(SYSTEM_DIR)\CGEN_BUILD.LOG $(KIBES_CG_DIR)\CGEN_SessionData.xml
	  @echo ### Signal-Management-Layer and option files generated
endif

#----------------------------- Dependencies -------------------------------
$(MODEL_OBJS)  : $(MAKEFILE) rtw_proj.tmw
$(CGEN_OBJS)   : $(MAKEFILE)
$(API_OBJS)    : $(MAKEFILE)
$(SWC_OBJS)    : $(MAKEFILE) 
$(COMMON_OBJS) : $(MAKEFILE) 
$(SHARED_OBJS) : $(MAKEFILE) 

# EOF: MBDS_Make_Traveo.tmf
