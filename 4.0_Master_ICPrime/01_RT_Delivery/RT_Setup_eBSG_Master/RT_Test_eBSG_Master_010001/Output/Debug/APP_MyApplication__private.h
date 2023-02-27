/***************************************************************************
 * ================== Copyright by Continental Automotive ==================
 ***************************************************************************
 * Title        : APP_MyApplication__private.h
 *
 * Description  : Header file for MBDS model APP_MyApplication_
 *
 * Environment  : Generated by MBDS using the Embedded-Coder by the Mathworks.
 *                Simulink-Target            : MBDS
 *                Real-Time Workshop version : 9.0 (R2018b) 24-May-2018
 *                TLC version                : 9.0 (Jan  4 2021)
 *
 * Template Name: MBDS_code_h_template.cgt
 *
 * Model History: Current model version 1.253
 *                Created by       : Udo Kaiser (uidf0608) on Thu Apr 23 04:11:25 2020
 *                Last Modified by :  on
 ***************************************************************************/
/***************************************************************************
 * HEADER-FILES
 ***************************************************************************/
#ifndef RTW_HEADER_APP_MyApplication__private_h_
#define RTW_HEADER_APP_MyApplication__private_h_
#include "rtwtypes.h"
#include "APP_MyApplication_.h"

/* Includes for objects with custom storage classes. */
#include "ks32_io.h"
#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFU) ) || ( SCHAR_MAX != (0x7F) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFFFFFU) ) || ( INT_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFU) ) || ( LONG_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

/* Skipping ulong_long/long_long check: insufficient preprocessor integer range. */

/***************************************************************************
 * EXPORT INTERFACE DEFINITIONS AND DECLARATIONS
 ***************************************************************************/
extern void APP_MyApplication__du(uint16_T rtu_u, uint8_T rtu_SEL, const
  ConstB_LoopOverBits_APP_MyAppli *localC, DW_LoopOverBits_APP_MyApplicati
  *localDW);
extern void APP_MyApplication__ig(uint16_T *UnitDelay1_DSTATE);
extern void APP_MyApplication__hb(uint8_T rtu_u8_Month,
  DW_AddDaysForCompleteMonths_APP *localDW);

#endif                                 /* RTW_HEADER_APP_MyApplication__private_h_ */

/***************************************************************************
 * EOF: APP_MyApplication__private.h
 ***************************************************************************/
