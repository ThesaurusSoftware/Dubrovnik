﻿//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventHandler.h
//
// Managed class : UnhandledExceptionEventHandler
//
@interface System_UnhandledExceptionEventHandler : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UnhandledExceptionEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_UnhandledExceptionEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.UnhandledExceptionEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_UnhandledExceptionEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.UnhandledExceptionEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_UnhandledExceptionEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator