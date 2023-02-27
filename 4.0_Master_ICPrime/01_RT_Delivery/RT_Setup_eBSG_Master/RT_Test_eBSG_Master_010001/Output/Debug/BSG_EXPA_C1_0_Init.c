#include "C:\PROGRA~1\MBDS_V~2\MBRT\eBSG_EVO_MASTER\BSG_EVO_EXPANSION\target\inc\cv\cdef.h"

#include "C:\PROGRA~1\MBDS_V~2\MBRT\eBSG_EVO_MASTER\BSG_EVO_EXPANSION\target\inc\cv\dihd_ct.h"

#include "C:\PROGRA~1\MBDS_V~2\MBRT\eBSG_EVO_MASTER\BSG_EVO_EXPANSION\target\inc\cv\RTDEF_BSG_EXPA.h"

typedef struct
{
   CGEN_tstMcannDeviceParameter_BSG_EXPA CGEN_stMcannDeviceParameter_MCANN_BSG_EXPA;
} CGEN_tstMcanRemoteDeviceParameter_BSG_EXPA_0;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[21];
} CGEN_tstSignalCompressionListOutDig_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[14];
} CGEN_tstSignalCompressionListOutHb_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[4];
} CGEN_tstSignalCompressionListOutOle_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[2];
} CGEN_tstSignalCompressionListOutTdStart_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_DiagSignal_BSG_EXPA astSignalCompressionList[22];
} CGEN_tstSignalCompressionListInDigDiag_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_DiagSignal_BSG_EXPA astSignalCompressionList[34];
} CGEN_tstSignalCompressionListOutDiag_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[22];
} CGEN_tstSignalCompressionListInDig_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_InAna32_BSG_EXPA astSignalCompressionList[10];
} CGEN_tstSignalCompressionListInAna32_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_InAna16_BSG_EXPA astSignalCompressionList[9];
} CGEN_tstSignalCompressionListInAna16_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_DiagSignal_BSG_EXPA astSignalCompressionList[18];
} CGEN_tstSignalCompressionListInAnaDiag_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_SenseSignal_BSG_EXPA astSignalCompressionList[28];
} CGEN_tstSignalCompressionListOutSense_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_SenseSignal_BSG_EXPA astSignalCompressionList[2];
} CGEN_tstSignalCompressionListOutSensePulse_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_DiagSignal_BSG_EXPA astSignalCompressionList[2];
} CGEN_tstSignalCompressionListOutSensePulseDiag_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_DiagSignal_BSG_EXPA astSignalCompressionList[2];
} CGEN_tstSignalCompressionListOutTdDiag_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_InByteSig_BSG_EXPA astSignalCompressionList[1];
} CGEN_tstSignalCompressionListInByteSig_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanSignalCompressionConfig_NoDirectory_BSG_EXPA astSignalCompressionList[2];
} CGEN_tstSignalCompressionListOutTd_BSG_EXPA;
typedef struct
{
   CGEN_tstSignalCompressionListOutDig_BSG_EXPA CGEN_stSignalCompressionListOutDig;
   CGEN_tstSignalCompressionListOutHb_BSG_EXPA CGEN_stSignalCompressionListOutHb;
   CGEN_tstSignalCompressionListOutOle_BSG_EXPA CGEN_stSignalCompressionListOutOle;
   CGEN_tstSignalCompressionListOutTdStart_BSG_EXPA CGEN_stSignalCompressionListOutTdStart;
   CGEN_tstSignalCompressionListInDigDiag_BSG_EXPA CGEN_stSignalCompressionListInDigDiag;
   CGEN_tstSignalCompressionListOutDiag_BSG_EXPA CGEN_stSignalCompressionListOutDiag;
   CGEN_tstSignalCompressionListInDig_BSG_EXPA CGEN_stSignalCompressionListInDig;
   CGEN_tstSignalCompressionListInAna32_BSG_EXPA CGEN_stSignalCompressionListInAna32;
   CGEN_tstSignalCompressionListInAna16_BSG_EXPA CGEN_stSignalCompressionListInAna16;
   CGEN_tstSignalCompressionListInAnaDiag_BSG_EXPA CGEN_stSignalCompressionListInAnaDiag;
   CGEN_tstSignalCompressionListOutSense_BSG_EXPA CGEN_stSignalCompressionListOutSense;
   CGEN_tstSignalCompressionListOutSensePulse_BSG_EXPA CGEN_stSignalCompressionListOutSensePulse;
   CGEN_tstSignalCompressionListOutSensePulseDiag_BSG_EXPA CGEN_stSignalCompressionListOutSensePulseDiag;
   CGEN_tstSignalCompressionListOutTdDiag_BSG_EXPA CGEN_stSignalCompressionListOutTdDiag;
   CGEN_tstSignalCompressionListInByteSig_BSG_EXPA CGEN_stSignalCompressionListInByteSig;
   CGEN_tstSignalCompressionListOutTd_BSG_EXPA CGEN_stSignalCompressionListOutTd;
} CGEN_tstMcanSignalCompressionList_BSG_EXPA;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanEmergencyParameterConfig_BSG_EXPA astEmergencyOperationList[21];
} CGEN_tstEmergencyOperationListOutDig_BSG_EXPA0;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanEmergencyParameterConfigHb_BSG_EXPA astEmergencyOperationList[14];
} CGEN_tstEmergencyOperationListOutHb_BSG_EXPA0;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanEmergencyParameterConfigTdOle_BSG_EXPA astEmergencyOperationList[4];
} CGEN_tstEmergencyOperationListOutOle_BSG_EXPA0;
typedef struct
{
   uint8 u8NumberOfSignals;
   CGEN_tstMcanEmergencyParameterConfigTdOle_BSG_EXPA astEmergencyOperationList[2];
} CGEN_tstEmergencyOperationListOutTdStart_BSG_EXPA0;
typedef struct
{
   CGEN_tstEmergencyOperationListOutDig_BSG_EXPA0 CGEN_stEmergencyOperationListOutDig;
   CGEN_tstEmergencyOperationListOutHb_BSG_EXPA0 CGEN_stEmergencyOperationListOutHb;
   CGEN_tstEmergencyOperationListOutOle_BSG_EXPA0 CGEN_stEmergencyOperationListOutOle;
   CGEN_tstEmergencyOperationListOutTdStart_BSG_EXPA0 CGEN_stEmergencyOperationListOutTdStart;
} CGEN_tstMcanEmergencyOperationList_BSG_EXPA_0;
typedef struct
{
   uint8 au8FlashLoaderHeader[0x60];
   const CGEN_tstDataSetVersion_BSG_EXPA CGEN_stDataSetVersion;
   CGEN_tstMcanRemoteDeviceParameter_BSG_EXPA_0 CGEN_stRemoteDeviceParameter;
   CGEN_tstMcanSignalCompressionList_BSG_EXPA CGEN_stSignalCompressionList;
   CGEN_tstMcanEmergencyOperationList_BSG_EXPA_0 CGEN_stEmergencyOperationList;
} CGEN_tstRemoteParameter_BSG_EXPA_0;


#pragma segment CONST=CGEN_REMOTE_CONST,attr=CONST
const CGEN_tstRemoteParameter_BSG_EXPA_0 CGEN_rstRemoteParameter_BSG_EXPA_0=
{
   { 0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    ,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    ,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    ,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    ,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    ,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
    }
   ,
   { /* DataSetVersion */
       0x8172FC22, 0x184598F3 
   }
   ,
   { /* RemoteDeviceParameter */
      { 0x1AC430FC, 340, 10, 0 }
   }
   ,
   { /* Signal Compression Parameter */
      { /* CGEN_tstSignalCompressionListOutDig */
         21
         , 0, 0, 0, 0   /* OUT_03 */
         , 0, 0, 0, 0   /* OUT_04 */
         , 0, 0, 0, 0   /* OUT_11 */
         , 0, 0, 0, 0   /* OUT_12 */
         , 0, 0, 0, 0   /* OUT_13 */
         , 0, 0, 0, 0   /* OUT_14 */
         , 0, 0, 0, 0   /* OUT_15 */
         , 0, 0, 0, 0   /* OUT_16 */
         , 0, 0, 0, 0   /* OUT_17 */
         , 0, 0, 0, 0   /* OUT_18 */
         , 0, 0, 0, 0   /* OUT_19 */
         , 0, 0, 0, 0   /* OUT_20 */
         , 0, 0, 0, 0   /* OUT_21 */
         , 0, 0, 0, 0   /* OUT_22 */
         , 0, 0, 0, 0   /* OUT_23 */
         , 0, 0, 0, 0   /* OUT_24 */
         , 0, 0, 0, 0   /* OUT_25 */
         , 0, 0, 0, 0   /* OUT_26 */
         , 0, 0, 0, 0   /* OUT_27 */
         , 0, 0, 0, 0   /* OUT_28 */
         , 0, 0, 0, 0   /* OUT_SUP_ANA_01 */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutHb */
         14
         , 0, 0, 0, 0   /* OUT_01_HB */
         , 0, 0, 0, 0   /* OUT_02_HB */
         , 0, 0, 0, 0   /* OUT_05_HB */
         , 0, 0, 0, 0   /* OUT_06_HB */
         , 0, 0, 0, 0   /* OUT_07_HB */
         , 0, 0, 0, 0   /* OUT_08_HB */
         , 0, 0, 0, 0   /* OUT_09_HB */
         , 0, 0, 0, 0   /* OUT_10_HB */
         , 0, 0, 0, 0   /* OUT_29_HB */
         , 0, 0, 0, 0   /* OUT_30_HB */
         , 0, 0, 0, 0   /* OUT_31_HB */
         , 0, 0, 0, 0   /* OUT_32_HB */
         , 0, 0, 0, 0   /* OUT_33_HB */
         , 0, 0, 0, 0   /* OUT_34_HB */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutOle */
         4
         , 0, 0, 0, 0   /* OUT_OLD_01 */
         , 0, 0, 0, 0   /* OUT_OLD_02 */
         , 0, 0, 0, 0   /* OUT_OLD_03 */
         , 0, 0, 0, 0   /* OUT_OLD_04 */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutTdStart */
         2
         , 0, 0, 0, 0   /* OUT_12_TD_START */
         , 0, 0, 0, 0   /* OUT_21_TD_START */
      }
      ,
      { /* CGEN_tstSignalCompressionListInDigDiag */
         22
         , 0, 0, 0, 0   /* IN_DIG_01_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_02_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_03_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_04_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_05_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_06_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_07_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_08_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_09_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_10_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_11_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_12_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_13_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_14_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_15_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_16_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_17_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_18_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_19_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_20_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_21_DIAG */
         , 0, 0, 0, 0   /* IN_DIG_22_DIAG */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutDiag */
         34
         , 0, 0, 0, 0   /* OUT_01_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_02_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_03_DIAG */
         , 0, 0, 0, 0   /* OUT_04_DIAG */
         , 0, 0, 0, 0   /* OUT_05_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_06_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_07_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_08_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_09_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_10_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_11_DIAG */
         , 0, 0, 0, 0   /* OUT_12_DIAG */
         , 0, 0, 0, 0   /* OUT_13_DIAG */
         , 0, 0, 0, 0   /* OUT_14_DIAG */
         , 0, 0, 0, 0   /* OUT_15_DIAG */
         , 0, 0, 0, 0   /* OUT_16_DIAG */
         , 0, 0, 0, 0   /* OUT_17_DIAG */
         , 0, 0, 0, 0   /* OUT_18_DIAG */
         , 0, 0, 0, 0   /* OUT_19_DIAG */
         , 0, 0, 0, 0   /* OUT_20_DIAG */
         , 0, 0, 0, 0   /* OUT_21_DIAG */
         , 0, 0, 0, 0   /* OUT_22_DIAG */
         , 0, 0, 0, 0   /* OUT_23_DIAG */
         , 0, 0, 0, 0   /* OUT_24_DIAG */
         , 0, 0, 0, 0   /* OUT_25_DIAG */
         , 0, 0, 0, 0   /* OUT_26_DIAG */
         , 0, 0, 0, 0   /* OUT_27_DIAG */
         , 0, 0, 0, 0   /* OUT_28_DIAG */
         , 0, 0, 0, 0   /* OUT_29_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_30_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_31_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_32_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_33_HB_DIAG */
         , 0, 0, 0, 0   /* OUT_34_HB_DIAG */
      }
      ,
      { /* CGEN_tstSignalCompressionListInDig */
         22
         , 0, 0, 0, 0   /* IN_DIG_01 */
         , 0, 0, 0, 0   /* IN_DIG_02 */
         , 0, 0, 0, 0   /* IN_DIG_03 */
         , 0, 0, 0, 0   /* IN_DIG_04 */
         , 0, 0, 0, 0   /* IN_DIG_05 */
         , 0, 0, 0, 0   /* IN_DIG_06 */
         , 0, 0, 0, 0   /* IN_DIG_07 */
         , 0, 0, 0, 0   /* IN_DIG_08 */
         , 0, 0, 0, 0   /* IN_DIG_09 */
         , 0, 0, 0, 0   /* IN_DIG_10 */
         , 0, 0, 0, 0   /* IN_DIG_11 */
         , 0, 0, 0, 0   /* IN_DIG_12 */
         , 0, 0, 0, 0   /* IN_DIG_13 */
         , 0, 0, 0, 0   /* IN_DIG_14 */
         , 0, 0, 0, 0   /* IN_DIG_15 */
         , 0, 0, 0, 0   /* IN_DIG_16 */
         , 0, 0, 0, 0   /* IN_DIG_17 */
         , 0, 0, 0, 0   /* IN_DIG_18 */
         , 0, 0, 0, 0   /* IN_DIG_19 */
         , 0, 0, 0, 0   /* IN_DIG_20 */
         , 0, 0, 0, 0   /* IN_DIG_21 */
         , 0, 0, 0, 0   /* IN_DIG_22 */
      }
      ,
      { /* CGEN_tstSignalCompressionListInAna32 */
         10
         , 0, 0, 0, 0   /* IN_ANA_01 */
         , 0, 0, 0, 0   /* IN_ANA_02 */
         , 0, 0, 0, 0   /* IN_ANA_03 */
         , 0, 0, 0, 0   /* IN_ANA_04 */
         , 0, 0, 0, 0   /* IN_ANA_05 */
         , 0, 0, 0, 0   /* IN_ANA_06 */
         , 0, 0, 0, 0   /* IN_ANA_07 */
         , 0, 0, 0, 0   /* IN_ANA_08 */
         , 0, 0, 0, 0   /* IN_ANA_09 */
         , 0, 0, 0, 0   /* IN_PWR */
      }
      ,
      { /* CGEN_tstSignalCompressionListInAna16 */
         9
         , 0, 0, 0, 0   /* Frequency */
         , 0, 0, 0, 0   /* IN_ANA_11 */
         , 0, 0, 0, 0   /* IN_ANA_12 */
         , 0, 0, 0, 0   /* IN_PWR_G1 */
         , 0, 0, 0, 0   /* IN_PWR_G2 */
         , 0, 0, 0, 0   /* IN_PWR_G3 */
         , 0, 0, 0, 0   /* IN_PWR_G4 */
         , 0, 0, 0, 0   /* IN_PWR_G5 */
         , 0, 0, 0, 0   /* OUT_ANA_PWR_01 */
      }
      ,
      { /* CGEN_tstSignalCompressionListInAnaDiag */
         18
         , 0, 0, 0, 0   /* IN_ANA_01_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_02_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_03_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_04_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_05_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_06_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_07_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_08_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_09_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_11_DIAG */
         , 0, 0, 0, 0   /* IN_ANA_12_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_G1_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_G2_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_G3_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_G4_DIAG */
         , 0, 0, 0, 0   /* IN_PWR_G5_DIAG */
         , 0, 0, 0, 0   /* OUT_ANA_PWR_01_DIAG */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutSense */
         28
         , 0, 0, 0, 0   /* OUT_01_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_02_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_03_SENSE */
         , 0, 0, 0, 0   /* OUT_04_SENSE */
         , 0, 0, 0, 0   /* OUT_05_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_06_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_07_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_08_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_09_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_10_HB_SENSE */
         , 0, 0, 0, 0   /* OUT_11_SENSE */
         , 0, 0, 0, 0   /* OUT_12_SENSE */
         , 0, 0, 0, 0   /* OUT_13_SENSE */
         , 0, 0, 0, 0   /* OUT_14_SENSE */
         , 0, 0, 0, 0   /* OUT_15_SENSE */
         , 0, 0, 0, 0   /* OUT_16_SENSE */
         , 0, 0, 0, 0   /* OUT_17_SENSE */
         , 0, 0, 0, 0   /* OUT_18_SENSE */
         , 0, 0, 0, 0   /* OUT_19_SENSE */
         , 0, 0, 0, 0   /* OUT_20_SENSE */
         , 0, 0, 0, 0   /* OUT_21_SENSE */
         , 0, 0, 0, 0   /* OUT_22_SENSE */
         , 0, 0, 0, 0   /* OUT_23_SENSE */
         , 0, 0, 0, 0   /* OUT_24_SENSE */
         , 0, 0, 0, 0   /* OUT_25_SENSE */
         , 0, 0, 0, 0   /* OUT_26_SENSE */
         , 0, 0, 0, 0   /* OUT_27_SENSE */
         , 0, 0, 0, 0   /* OUT_28_SENSE */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutSensePulse */
         2
         , 0, 0, 0, 0   /* OUT_12_SENSE_PULSE */
         , 0, 0, 0, 0   /* OUT_21_SENSE_PULSE */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutSensePulseDiag */
         2
         , 0, 0, 0, 0   /* OUT_12_SENSE_PULSE_DIAG */
         , 0, 0, 0, 0   /* OUT_21_SENSE_PULSE_DIAG */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutTdDiag */
         2
         , 0, 0, 0, 0   /* OUT_12_TD_DIAG */
         , 0, 0, 0, 0   /* OUT_21_TD_DIAG */
      }
      ,
      { /* CGEN_tstSignalCompressionListInByteSig */
         1
         , 0, 0, 0, 0   /* SafeStateReason */
      }
      ,
      { /* CGEN_tstSignalCompressionListOutTd */
         2
         , 0, 0, 0, 0   /* OUT_12_TD */
         , 0, 0, 0, 0   /* OUT_21_TD */
      }
   }
   ,
   { /* Signal Emergency Parameter */
      { /* CGEN_tstEmergencyOperationListOutDig */
         21
         , 0   /* OUT_03 */
         , 0   /* OUT_04 */
         , 0   /* OUT_11 */
         , 0   /* OUT_12 */
         , 0   /* OUT_13 */
         , 0   /* OUT_14 */
         , 0   /* OUT_15 */
         , 0   /* OUT_16 */
         , 0   /* OUT_17 */
         , 0   /* OUT_18 */
         , 0   /* OUT_19 */
         , 0   /* OUT_20 */
         , 0   /* OUT_21 */
         , 0   /* OUT_22 */
         , 0   /* OUT_23 */
         , 0   /* OUT_24 */
         , 0   /* OUT_25 */
         , 0   /* OUT_26 */
         , 0   /* OUT_27 */
         , 0   /* OUT_28 */
         , 0   /* OUT_SUP_ANA_01 */
      }
      ,
      { /* CGEN_tstEmergencyOperationListOutHb */
         14
         , 0   /* OUT_01_HB */
         , 0   /* OUT_02_HB */
         , 0   /* OUT_05_HB */
         , 0   /* OUT_06_HB */
         , 0   /* OUT_07_HB */
         , 0   /* OUT_08_HB */
         , 0   /* OUT_09_HB */
         , 0   /* OUT_10_HB */
         , 0   /* OUT_29_HB */
         , 0   /* OUT_30_HB */
         , 0   /* OUT_31_HB */
         , 0   /* OUT_32_HB */
         , 0   /* OUT_33_HB */
         , 0   /* OUT_34_HB */
      }
      ,
      { /* CGEN_tstEmergencyOperationListOutOle */
         4
         , 0   /* OUT_OLD_01 */
         , 0   /* OUT_OLD_02 */
         , 0   /* OUT_OLD_03 */
         , 0   /* OUT_OLD_04 */
      }
      ,
      { /* CGEN_tstEmergencyOperationListOutTdStart */
         2
         , 0   /* OUT_12_TD_START */
         , 0   /* OUT_21_TD_START */
      }
   }
};
#pragma segment CONST
