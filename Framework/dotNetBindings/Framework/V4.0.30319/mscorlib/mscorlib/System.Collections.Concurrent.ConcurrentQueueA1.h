﻿//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentQueueA1.h
//
// Managed class : ConcurrentQueue`1<T>
//
@interface System_Collections_Concurrent_ConcurrentQueueA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentQueue`1<T>
	// Managed param types : IEnumerable`1<T>
    + (System_Collections_Concurrent_ConcurrentQueueA1 *)new_withCollection:(IEnumerableA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)enqueue_withItem:(DBManagedObject *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<T>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryDequeue
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryDequeue_withResultRef:(T **)p1;

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryPeek_withResultRef:(T **)p1;
@end
//--Dubrovnik.CodeGenerator