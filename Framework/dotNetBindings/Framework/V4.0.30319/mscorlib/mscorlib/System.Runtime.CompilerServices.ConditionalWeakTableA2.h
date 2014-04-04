﻿//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConditionalWeakTableA2.h
//
// Managed class : ConditionalWeakTable`2<TKey, TValue>.CreateValueCallback
//
@interface System_Runtime_CompilerServices_ConditionalWeakTableA2 : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ConditionalWeakTable`2<TKey, TValue>+CreateValueCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_CompilerServices_ConditionalWeakTableA2 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <TKey>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withKey:(DBManagedObject *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : <TValue>
	// Managed param types : System.IAsyncResult
    - (DBManagedObject *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TValue>
	// Managed param types : <TKey>
    - (DBManagedObject *)invoke_withKey:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator