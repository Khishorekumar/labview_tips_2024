#include "extcode.h"
#ifdef __cplusplus
extern "C" {
#endif
typedef uint16_t  Enum;
#define Enum_Add 0
#define Enum_Subtract 1
#define Enum_Multiply 2
#define Enum_Divide 3

/*!
 * This Vi is used to implement overriding in oops in labview
 */
int32_t __cdecl SimpleCalculator_Main(Enum Operation, LVBoolean Stop, 
	double B, double A, double *C);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExecuteVIsInPrivateExecutionSystem(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

