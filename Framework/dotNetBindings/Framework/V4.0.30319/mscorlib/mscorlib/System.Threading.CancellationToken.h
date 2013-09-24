﻿//++Dubrovnik.CodeGenerator System.Threading.CancellationToken.h
//
// Managed struct : CancellationToken
//
@interface System_Threading_CancellationToken : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationToken
	// Managed param types : System.Boolean
    + (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canBeCanceled;

	// Managed type : System.Boolean
    - (BOOL)isCancellationRequested;

	// Managed type : System.Threading.CancellationToken
    + (System_Threading_CancellationToken *)none;

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)waitHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationToken
    - (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOtherObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    - (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    - (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1;

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action, System.Boolean
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 useSynchronizationContext:(BOOL)p2;

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action<System.Object>, System.Object
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action<System.Object>, System.Object, System.Boolean
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 useSynchronizationContext:(BOOL)p3;

	// Managed method name : ThrowIfCancellationRequested
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throwIfCancellationRequested;
@end
//--Dubrovnik.CodeGenerator