﻿//++Dubrovnik.CodeGenerator System_Diagnostics_DataReceivedEventHandler.h
//
// Managed class : DataReceivedEventHandler
//
@interface System_Diagnostics_DataReceivedEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DataReceivedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Diagnostics_DataReceivedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Diagnostics.DataReceivedEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Diagnostics_DataReceivedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Diagnostics.DataReceivedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Diagnostics_DataReceivedEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator