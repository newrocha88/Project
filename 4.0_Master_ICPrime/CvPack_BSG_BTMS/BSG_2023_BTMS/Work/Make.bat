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
CALL PreBuild.bat BSG_2023_New "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS" eBSG_EVO_BTMS "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS" > "%WORK_DIR%\\Make.log"
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\APP_IOControl__MBDS_rtw"
CALL APP_IOControl_.bat >> ..\Make.log
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\APP_System__MBDS_rtw"
CALL APP_System_.bat >> ..\Make.log
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\APP_ExpControl__MBDS_rtw"
CALL APP_ExpControl_.bat >> ..\Make.log
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\APP_DevicesControl__MBDS_rtw"
CALL APP_DevicesControl_.bat >> ..\Make.log
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\APP_CanInterface__MBDS_rtw"
CALL APP_CanInterface_.bat >> ..\Make.log
POPD
PUSHD "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS\Work\SYS_BSG_2023_New"
CALL SYS_BSG_2023_New.bat >> ..\Make.log
POPD
PUSHD ..
CALL PostBuild.bat BSG_2023_New "C:\Users\uie79669\OneDrive - Continental AG\Projects\SDBox_MAN_Master_Expansion\Felipe_Teste\BSG_2023_BTMS" eBSG_EVO_BTMS "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS" >> "%WORK_DIR%\\Make.log"\n
POPD
type Make.log
Pause

