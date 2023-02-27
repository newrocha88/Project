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
CALL PreBuild.bat RT_Test_eBSG_Master_010001 "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001" eBSG_EVO_MASTER "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_MASTER" > "%WORK_DIR%\\Make.log"
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplication__MBDS_rtw"
CALL APP_MyApplication_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplicationT2__MBDS_rtw"
CALL APP_MyApplicationT2_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplicationT3__MBDS_rtw"
CALL APP_MyApplicationT3_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplicationT4__MBDS_rtw"
CALL APP_MyApplicationT4_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplicationT5__MBDS_rtw"
CALL APP_MyApplicationT5_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\APP_MyApplicationT6__MBDS_rtw"
CALL APP_MyApplicationT6_.bat >> ..\Make.log
POPD
PUSHD "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001\Work\SYS_RT_Test_eBSG_Master_010001"
CALL SYS_RT_Test_eBSG_Master_010001.bat >> ..\Make.log
POPD
PUSHD ..
CALL PostBuild.bat RT_Test_eBSG_Master_010001 "C:\Proj\BSG_EVO\TestApp\__eBSG__MASTER\RT_Test_eBSG_Master_010001" eBSG_EVO_MASTER "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_MASTER" >> "%WORK_DIR%\\Make.log"\n
POPD
type Make.log
Pause

