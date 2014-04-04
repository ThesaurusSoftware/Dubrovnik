﻿//++Dubrovnik.CodeGenerator System.Collections.Generic.IComparerA1.h
//
// Managed interface : IComparer`1<T>
//
@interface System_Collections_Generic_IComparerA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2;
@end
//--Dubrovnik.CodeGenerator