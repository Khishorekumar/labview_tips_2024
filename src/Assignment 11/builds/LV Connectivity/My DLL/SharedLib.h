#include "extcode.h"
#ifdef __cplusplus
extern "C" {
#endif

/*!
 * This VI is used as a C DLL to perform basic arithmetic operation whihc can 
 * be called as librray by another module to perform the required operation.
 */
double __cdecl LVConnectivity_CDLL(char ArithmeticOperation[], double Input2, 
	double Input1);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExecuteVIsInPrivateExecutionSystem(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

