﻿//++Dubrovnik.CodeGenerator System.AsyncCallback.h
//
// Managed class : AsyncCallback
//
@interface System_AsyncCallback : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AsyncCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_AsyncCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.IAsyncResult, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withAr:(System_IAsyncResult *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)invoke_withAr:(System_IAsyncResult *)p1;
@end
//--Dubrovnik.CodeGenerator