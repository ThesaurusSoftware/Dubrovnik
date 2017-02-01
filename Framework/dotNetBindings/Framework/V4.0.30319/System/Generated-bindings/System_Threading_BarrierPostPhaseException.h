﻿//++Dubrovnik.CodeGenerator System_Threading_BarrierPostPhaseException.h
//
// Managed class : BarrierPostPhaseException
//
@interface System_Threading_BarrierPostPhaseException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.BarrierPostPhaseException
	// Managed param types : System.Exception
    + (System_Threading_BarrierPostPhaseException *)new_withInnerException:(System_Exception *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.BarrierPostPhaseException
	// Managed param types : System.String
    + (System_Threading_BarrierPostPhaseException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.BarrierPostPhaseException
	// Managed param types : System.String, System.Exception
    + (System_Threading_BarrierPostPhaseException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator