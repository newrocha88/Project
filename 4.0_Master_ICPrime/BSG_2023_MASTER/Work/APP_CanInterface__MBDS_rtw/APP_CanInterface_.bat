@echo off
SET MATLAB=C:\LegacyApp\MATLAB_R2018b
SET Path=C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_MASTER\Host\GreenHills;%Path%
"%MATLAB%\bin\win64\gmake" -f APP_CanInterface_.mk _MBDS_DIR="C:\Program Files\MBDS_v0820" _PROJECT_DIR="D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER" _PROJECT_NAME="BSG_2023_New" _RESOURCETYPE=eBSG_EVO_MASTER _TASK_INDEX=2 _OUTPUTMODE=SL-Library _DEBUGMODE=On _PRODUCTION_CODE= MODELLIB=APP_CanInterface_lib.lib GENERATE_ERT_S_FUNCTION=0 GENERATE_ASAP2=0 EXT_MODE=0 EXTMODE_STATIC_ALLOC=0 EXTMODE_STATIC_ALLOC_SIZE=1000000 EXTMODE_TRANSPORT=0 TMW_EXTMODE_TESTING=0 MODELREF_TARGET_TYPE=NONE ISPROTECTINGMODEL=NOTPROTECTING SHARED_SRC_DIR=../slprj/MBDS/_sharedutils SHARED_BIN_DIR=../slprj/MBDS/_sharedutils
