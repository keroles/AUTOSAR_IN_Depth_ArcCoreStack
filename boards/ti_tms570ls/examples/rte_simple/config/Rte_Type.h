/*
* Configuration of module: Rte (Rte_Type.h)
*
* Created by:              
* Copyright:               
*
* Configured for (MCU):    TMS570
*
* Module vendor:           ArcCore
* Generator version:       0.0.13
*
* Generated by Arctic Studio (http://arccore.com) 
*/

/* Rte_Type.h */

#ifndef RTE_TYPE_H
#define RTE_TYPE_H

#include "Rte.h"

typedef void * Rte_Instance;

typedef boolean Boolean;

#define _DEFINED_TYPEDEF_FOR_Boolean_ 

typedef uint8 DigitalLevel;
#ifndef Low
#define Low ((DigitalLevel)0)
#endif /*Low*/
#ifndef High
#define High ((DigitalLevel)1)
#endif /*High*/
#define DigitalLevel_LowerLimit 0
#define DigitalLevel_UpperLimit 1

#define _DEFINED_TYPEDEF_FOR_DigitalLevel_ 

typedef float Float;

#define _DEFINED_TYPEDEF_FOR_Float_ 

typedef sint32 Hertz;
#define Hertz_LowerLimit -2147483647
#define Hertz_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_Hertz_ 

typedef uint16 IoHwAb_SignalType;
#define IoHwAb_SignalType_LowerLimit 0
#define IoHwAb_SignalType_UpperLimit 65535

#define _DEFINED_TYPEDEF_FOR_IoHwAb_SignalType_ 

typedef sint32 MilliAmpere;
#define MilliAmpere_LowerLimit -2147483647
#define MilliAmpere_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_MilliAmpere_ 

typedef sint32 MilliOhm;
#define MilliOhm_LowerLimit -2147483647
#define MilliOhm_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_MilliOhm_ 

typedef sint32 MilliVolt;
#define MilliVolt_LowerLimit -2147483647
#define MilliVolt_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_MilliVolt_ 

typedef sint32 Percent;
#define Percent_LowerLimit -2147483647
#define Percent_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_Percent_ 

typedef sint16 SInt16;
#define SInt16_LowerLimit -32768
#define SInt16_UpperLimit 32767

#define _DEFINED_TYPEDEF_FOR_SInt16_ 

typedef sint32 SInt32;
#define SInt32_LowerLimit -2147483648
#define SInt32_UpperLimit 2147483647

#define _DEFINED_TYPEDEF_FOR_SInt32_ 

typedef sint8 SInt8;
#define SInt8_LowerLimit -128
#define SInt8_UpperLimit 127

#define _DEFINED_TYPEDEF_FOR_SInt8_ 

typedef uint8 SignalQuality;
#ifndef SignalQuality_InitialValue
#define SignalQuality_InitialValue ((SignalQuality)0)
#endif /*SignalQuality_InitialValue*/
#ifndef SignalQuality_Error
#define SignalQuality_Error ((SignalQuality)1)
#endif /*SignalQuality_Error*/
#ifndef SignalQuality_Bad
#define SignalQuality_Bad ((SignalQuality)2)
#endif /*SignalQuality_Bad*/
#ifndef SignalQuality_Good
#define SignalQuality_Good ((SignalQuality)3)
#endif /*SignalQuality_Good*/
#define SignalQuality_LowerLimit 0
#define SignalQuality_UpperLimit 3

#define _DEFINED_TYPEDEF_FOR_SignalQuality_ 

typedef uint16 UInt16;
#define UInt16_LowerLimit 0
#define UInt16_UpperLimit 65535

#define _DEFINED_TYPEDEF_FOR_UInt16_ 

typedef uint32 UInt32;
#define UInt32_LowerLimit 0
#define UInt32_UpperLimit 4294967295

#define _DEFINED_TYPEDEF_FOR_UInt32_ 

typedef uint8 UInt8;
#define UInt8_LowerLimit 0
#define UInt8_UpperLimit 255

#define _DEFINED_TYPEDEF_FOR_UInt8_ 

typedef struct {
	UInt8 value;
} Rte_DE_Read_TesterRunnable_ReadArg1;

typedef struct {
	UInt8 value;
} Rte_DE_Read_TesterRunnable_ReadArg2;

typedef struct {
	UInt16 value;
} Rte_DE_Write_TesterRunnable_WriteResult;

typedef struct {
	UInt32 value;
} Rte_DE_Read_FreqReqRunnable_ReadFreqReq;

typedef struct {
	UInt32 value;
} Rte_DE_Write_FreqReqRunnable_WriteFreqReqInd;

typedef struct {
	UInt16 value;
} Rte_DE_Read_LoggerRunnable_ReadResult;

typedef struct {
	UInt16 value;
} Rte_DE_Read_Logger2Runnable_ReadResult;

typedef struct {
} Rte_PDS_Calculator_CalculatorOperations_P;
typedef struct {
} Rte_PDS_Calculator_CalculatorOperations_R;

typedef struct {
} Rte_PDS_Tester_CalculatorOperations_P;
typedef struct {
} Rte_PDS_Tester_CalculatorOperations_R;

typedef struct {
	Std_ReturnType (*Write_arg1)(UInt8);
	Std_ReturnType (*Write_arg2)(UInt8);
} Rte_PDS_Tester_ArgumentIf_P;
typedef struct {
	Std_ReturnType (*Read_arg1)(UInt8);
	Std_ReturnType (*Read_arg2)(UInt8);
} Rte_PDS_Tester_ArgumentIf_R;

typedef struct {
	Std_ReturnType (*Write_result)(UInt16);
} Rte_PDS_Tester_ResultIf_P;
typedef struct {
	Std_ReturnType (*Read_result)(UInt16);
} Rte_PDS_Tester_ResultIf_R;

typedef struct {
	Std_ReturnType (*Write_freq)(UInt32);
} Rte_PDS_Tester_FreqReqIf_P;
typedef struct {
	Std_ReturnType (*Read_freq)(UInt32);
} Rte_PDS_Tester_FreqReqIf_R;

typedef struct {
	Rte_DE_Read_TesterRunnable_ReadArg1* TesterRunnable_Arguments_arg1;
	Rte_DE_Read_TesterRunnable_ReadArg2* TesterRunnable_Arguments_arg2;
	Rte_DE_Read_FreqReqRunnable_ReadFreqReq* FreqReqRunnable_FreqReq_freq;
	Rte_DE_Write_TesterRunnable_WriteResult* TesterRunnable_Result_result;
	Rte_DE_Write_FreqReqRunnable_WriteFreqReqInd* FreqReqRunnable_FreqReqInd_freq;
} Rte_CDS_Tester;

typedef struct {
	Std_ReturnType (*Write_result)(UInt16);
} Rte_PDS_Logger_ResultIf_P;
typedef struct {
	Std_ReturnType (*Read_result)(UInt16);
} Rte_PDS_Logger_ResultIf_R;

typedef struct {
	Rte_DE_Read_LoggerRunnable_ReadResult* LoggerRunnable_Result_result;
} Rte_CDS_Logger;

typedef struct {
	Std_ReturnType (*Write_result)(UInt16);
} Rte_PDS_Logger2_ResultIf_P;
typedef struct {
	Std_ReturnType (*Read_result)(UInt16);
} Rte_PDS_Logger2_ResultIf_R;

typedef struct {
	Rte_DE_Read_Logger2Runnable_ReadResult* Logger2Runnable_Result_result;
} Rte_CDS_Logger2;

#endif
