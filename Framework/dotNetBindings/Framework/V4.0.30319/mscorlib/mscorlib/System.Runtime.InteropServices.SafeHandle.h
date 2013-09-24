﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.SafeHandle.h
//
// Managed class : SafeHandle
//
@interface System_Runtime_InteropServices_SafeHandle : System_Runtime_ConstrainedExecution_CriticalFinalizerObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isClosed;

	// Managed type : System.Boolean
    - (BOOL)isInvalid;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : DangerousAddRef
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&
    - (void)dangerousAddRef_withSuccessRef:(BOOL*)p1;

	// Managed method name : DangerousGetHandle
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)dangerousGetHandle;

	// Managed method name : DangerousRelease
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dangerousRelease;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : SetHandleAsInvalid
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandleAsInvalid;
@end
//--Dubrovnik.CodeGenerator