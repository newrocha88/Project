/***************************************************************************
 * ================== Copyright by Continental Automotive ==================
 ***************************************************************************
 * Title       : Application.c
 *
 * Description : Automatic generated file with definitions to integrate MBDS
 *               applications and the KIBES Basic-SW using the SLK package.
 * 
 * Environment : Generated using m-file GenerateWrapper() of the MBDS
 *               environment
 ***************************************************************************/

/* Includes */
#include "rtdef_mem.h"
#include "cdef.h"
#include "stddef.h"
#include "rtwtypes.h"
#include "Application.h"
/* Defines */

/* External functions */
extern void APP_System__step(void);
extern void APP_System__initialize(void);
extern void APP_CanInterface__step(void);
extern void APP_CanInterface__initialize(void);
extern void APP_IOControl__step(void);
extern void APP_IOControl__initialize(void);
extern void APP_ExpControl__step(void);
extern void APP_ExpControl__initialize(void);
extern void APP_DevicesControl__step(void);
extern void APP_DevicesControl__initialize(void);

/* External variables */

/* Global variables */

/* Local variables */
static const char sVersion[] = "2023-01-15 19:10:15:675";
static uint8 u8Dummy; /* Avoid an empty DATA section */
static const uint64 u64TimeStamp = 1673809815675;

/* Global functions */
/* Application container with priority = 1 */
void APP_vStepTask1(void)
{
   APP_System__step();
}
void APP_vInitTask1(void)
{
   APP_System__initialize();
}

/* Application container with priority = 2 */
void APP_vStepTask2(void)
{
   APP_CanInterface__step();
}
void APP_vInitTask2(void)
{
   APP_CanInterface__initialize();
}

/* Application container with priority = 3 */
void APP_vStepTask3(void)
{
   APP_IOControl__step();
}
void APP_vInitTask3(void)
{
   APP_IOControl__initialize();
}

/* Application container with priority = 4 */
void APP_vStepTask4(void)
{
   APP_ExpControl__step();
}
void APP_vInitTask4(void)
{
   APP_ExpControl__initialize();
}

/* Application container with priority = 5 */
void APP_vStepTask5(void)
{
   APP_DevicesControl__step();
}
void APP_vInitTask5(void)
{
   APP_DevicesControl__initialize();
}

/* Application container with priority = 6 */
void APP_vStepTask6(void)
{
}
void APP_vInitTask6(void)
{
}

/* Application container with priority = 7 */
void APP_vStepTask7(void)
{
}
void APP_vInitTask7(void)
{
}

/* Application container with priority = 8 */
void APP_vStepTask8(void)
{
}
void APP_vInitTask8(void)
{
}

/* Application container with priority = 9 */
void APP_vStepTask9(void)
{
}
void APP_vInitTask9(void)
{
}

/* Application container with priority = 10 */
void APP_vStepTask10(void)
{
}
void APP_vInitTask10(void)
{
}

/* Application container with priority = 11 */
void APP_vStepTask11(void)
{
}
void APP_vInitTask11(void)
{
}

/* Application container with priority = 12 */
void APP_vStepTask12(void)
{
}
void APP_vInitTask12(void)
{
}

/* Return pointer to version string */
const char *APP_sGetVersion(void)
{
   return(sVersion);
}

/* Return time stamp */
const void *APP_pvGetTimeStamp(void)
{
   return(&u64TimeStamp);
}

/* EOF */
