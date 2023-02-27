@rem ##########################################################################
@rem #================= Copyright by Continental Automotive ===================
@rem ##########################################################################
@rem # Title        : Make.bat
@rem #
@rem # Description  : This batch file executes the make process of the
@rem #                corresponding MBDS project. The outputs are stored in
@rem #                text file Make.log.
@rem #
@rem # Environment  : MBDS
@rem #
@rem # Responsible  : Dr. Sven Semmelrodt, I CVAM RD SWP SP
@rem ##########################################################################

set WORK_DIR=%cd%
del *.obj /S /F
del *.o /S /F
PUSHD ..
CALL PreBuild.bat BSG_2023_New "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER" eBSG_EVO_MASTER "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_MASTER" > "%WORK_DIR%\\Make.log"
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\APP_IOControl__MBDS_rtw"
CALL APP_IOControl_.bat >> ..\Make.log
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\APP_System__MBDS_rtw"
CALL APP_System_.bat >> ..\Make.log
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\APP_ExpControl__MBDS_rtw"
CALL APP_ExpControl_.bat >> ..\Make.log
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\APP_DevicesControl__MBDS_rtw"
CALL APP_DevicesControl_.bat >> ..\Make.log
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\APP_CanInterface__MBDS_rtw"
CALL APP_CanInterface_.bat >> ..\Make.log
POPD
PUSHD "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER\Work\SYS_BSG_2023_New"
CALL SYS_BSG_2023_New.bat >> ..\Make.log
POPD
PUSHD ..
CALL PostBuild.bat BSG_2023_New "D:\SDBox_MAN_Master_Expansion\Master_ICPrime\BSG_2023_MASTER" eBSG_EVO_MASTER "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_MASTER" >> "%WORK_DIR%\\Make.log"\n
POPD
type Make.log
Pause

