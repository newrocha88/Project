/***************************************************************************
 * ================== Copyright by Continental Automotive ==================
 ***************************************************************************
 * Title        : APP_CanInterface_.h
 *
 * Description  : Header file for MBDS model APP_CanInterface_
 *
 * Environment  : Generated by MBDS using the Embedded-Coder by the Mathworks.
 *                Simulink-Target            : MBDS
 *                Real-Time Workshop version : 9.0 (R2018b) 24-May-2018
 *                TLC version                : 9.0 (Jan  4 2021)
 *
 * Template Name: MBDS_code_h_template.cgt
 *
 * Model History: Current model version 1.3
 *                Created by       : Marcio Kopke (uid96494) on Thu Dec 31 12:59:37 2020
 *                Last Modified by :  on
 ***************************************************************************/
/***************************************************************************
 * HEADER-FILES
 ***************************************************************************/
#ifndef RTW_HEADER_APP_CanInterface__h_
#define RTW_HEADER_APP_CanInterface__h_
#ifndef APP_CanInterface__COMMON_INCLUDES_
# define APP_CanInterface__COMMON_INCLUDES_
#define __TMWTYPES__                                             /* Inferred types compatibility mode */
#include "rtwtypes.h"
#endif                                 /* APP_CanInterface__COMMON_INCLUDES_ */

#include "APP_CanInterface__types.h"

/* Macros for accessing real-time model data structure */

/***************************************************************************
 * EXPORT INTERFACE DEFINITIONS AND DECLARATIONS
 ***************************************************************************/

/* Model entry point functions */
extern void APP_CanInterface__initialize(void);
extern void APP_CanInterface__step(void);

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Note that this particular code originates from a subsystem build,
 * and has its own system numbers different from the parent model.
 * Refer to the system hierarchy for this subsystem below, and use the
 * MATLAB hilite_system command to trace the generated code back
 * to the parent model.  For example,
 *
 * hilite_system('APP_CanInterface/Model/APP_CanInterface_')    - opens subsystem APP_CanInterface/Model/APP_CanInterface_
 * hilite_system('APP_CanInterface/Model/APP_CanInterface_/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'APP_CanInterface/Model'
 * '<S1>'   : 'APP_CanInterface/Model/APP_CanInterface_'
 * '<S2>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl'
 * '<S3>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1'
 * '<S4>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway'
 * '<S5>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_ACAN.MessageForwardingEnable'
 * '<S6>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_DCAN.MessageForwardingEnable'
 * '<S7>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_DRCAN.MessageForwardingEnable'
 * '<S8>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_FMSCAN.MessageForwardingEnable'
 * '<S9>'   : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_HCAN.MessageForwardingEnable'
 * '<S10>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_ICAN.MessageForwardingEnable'
 * '<S11>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanControl/out_OUT_PCAN.MessageForwardingEnable'
 * '<S12>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_DEMDiagnosticEventManager.DeviceState'
 * '<S13>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_DM1_10.Filter.boFilter1'
 * '<S14>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.AmberWarningLamp'
 * '<S15>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.AmberWarningLampFlash'
 * '<S16>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.MalfunctionIndicatorLamp'
 * '<S17>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.MalfunctionIndicatorLampFlash'
 * '<S18>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.MessageState'
 * '<S19>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.ProtectLamp'
 * '<S20>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.ProtectLampFlash'
 * '<S21>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.RedStopLamp'
 * '<S22>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/in_IN_PCAN.DM1_10.RedStopLampFlash'
 * '<S23>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.DEMList.DTC_01'
 * '<S24>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.DateAndTime'
 * '<S25>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.Distance'
 * '<S26>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition00'
 * '<S27>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition01'
 * '<S28>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition02'
 * '<S29>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition03'
 * '<S30>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition04'
 * '<S31>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition05'
 * '<S32>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition06'
 * '<S33>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition07'
 * '<S34>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition08'
 * '<S35>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.EnableCondition09'
 * '<S36>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame1'
 * '<S37>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame10'
 * '<S38>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame2'
 * '<S39>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame3'
 * '<S40>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame4'
 * '<S41>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame5'
 * '<S42>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame6'
 * '<S43>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame7'
 * '<S44>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame8'
 * '<S45>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.FreezeFrame9'
 * '<S46>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.OperationCycle'
 * '<S47>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition00'
 * '<S48>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition01'
 * '<S49>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition02'
 * '<S50>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition03'
 * '<S51>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition04'
 * '<S52>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition05'
 * '<S53>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition06'
 * '<S54>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition07'
 * '<S55>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition08'
 * '<S56>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_DEMDiagnosticEventManager.StorageCondition09'
 * '<S57>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_PCAN.DM1_10.MessageEnable'
 * '<S58>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanDm1/out_OUT_PCAN.GenericDM1TxMessage.DeviceEnable'
 * '<S59>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_ACAN.GW_18DAF1E1.MessageEnable'
 * '<S60>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_00000501.MessageEnable'
 * '<S61>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_00000502.MessageEnable'
 * '<S62>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_00000503.MessageEnable'
 * '<S63>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_00000504.MessageEnable'
 * '<S64>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_00000FF1.MessageEnable'
 * '<S65>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_18DA17F0.MessageEnable'
 * '<S66>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_18DA17F1.MessageEnable'
 * '<S67>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DCAN.GW_18DAE1F1.MessageEnable'
 * '<S68>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_DRCAN.GW_00000FF6.MessageEnable'
 * '<S69>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_FMSCAN.GW_00000FF5.MessageEnable'
 * '<S70>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_HCAN.GW_00000FF7.MessageEnable'
 * '<S71>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_ICAN.GW_00000600.MessageEnable'
 * '<S72>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_ICAN.GW_00000FF4.MessageEnable'
 * '<S73>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_ICAN.GW_18DAF017.MessageEnable'
 * '<S74>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_ICAN.GW_18DAF117.MessageEnable'
 * '<S75>'  : 'APP_CanInterface/Model/APP_CanInterface_/SUB_CanGateway/out_OUT_PCAN.GW_00000FF3.MessageEnable'
 */

/*-
 * Requirements for '<Root>': APP_CanInterface_
 */
#endif                                 /* RTW_HEADER_APP_CanInterface__h_ */

/***************************************************************************
 * EOF: APP_CanInterface_.h
 ***************************************************************************/
