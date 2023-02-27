@ECHO ON

@SET INPUT_FILE=%1
@SET OUTPUT_NAME=%2

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %INPUT_FILE% -o %OUTPUT_NAME%_Extracted.mhx -fm -extract 0x1A20000 0x1DCFFFF
@IF NOT %errorlevel% EQU 0 @GOTO End

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %OUTPUT_NAME%_Extracted.mhx -o %OUTPUT_NAME%_AdminHeaderPatched.mhx -fm -fieldStr AH30_Structure.txt -fieldData APP_AHData.txt
@IF NOT %errorlevel% EQU 0 @GOTO End

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %OUTPUT_NAME%_AdminHeaderPatched.mhx -o %OUTPUT_NAME%_CrcAdded.mhx -fm -crc16 RT3 -crcrange optimum
@IF NOT %errorlevel% EQU 0 @GOTO End

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %OUTPUT_NAME%_CrcAdded.mhx -o %OUTPUT_NAME%.mhx -fm -trunc RT3
@IF NOT %errorlevel% EQU 0 @GOTO End

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %OUTPUT_NAME%.mhx -o %OUTPUT_NAME%_Converted.bin -mhx2bin
@IF NOT %errorlevel% EQU 0 @GOTO End

CALL "C:\Program Files\MBDS_v0820\MBRT\eBSG_EVO_BTMS\Host\REMBA.exe" -i %OUTPUT_NAME%_Converted.bin -o %OUTPUT_NAME%.bin -fb -trunc RT3
@IF NOT %errorlevel% EQU 0 @GOTO End

:End
@EXIT /B %errorlevel%
