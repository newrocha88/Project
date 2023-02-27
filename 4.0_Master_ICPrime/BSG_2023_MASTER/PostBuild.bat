@rem ##########################################################################
@rem #================= Copyright by Continental Automotive ===================
@rem ##########################################################################
@rem # Title        : PostBuild.bat
@rem #
@rem # Description  : This batch file is automatically executed after the make 
@rem #                process of an MBDS project. 
@rem #
@rem # Environment  : MBDS
@rem #
@rem # Responsible  : Dr. Sven Semmelrodt, I CVAM RD PTM CAX
@rem ##########################################################################

@rem -------------------------------------------------------------------------- 
@rem Batch arguments
@rem -------------------------------------------------------------------------- 
@set PROJECT_NAME=%1
@set PROJECT_DIR=%~s2
@set MBRT_NAME=%3
@set MBRT_DIR=%~s4

@rem -------------------------------------------------------------------------- 
@rem Define your batch processes below
@rem -------------------------------------------------------------------------- 
