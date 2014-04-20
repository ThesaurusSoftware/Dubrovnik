﻿//++Dubrovnik.CodeGenerator System_Collections_IStructuralComparable.h
//
// Managed interface : IStructuralComparable
//
@protocol System_Collections_IStructuralComparable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Collections.IComparer
    - (int32_t)compareTo_withOther:(System_Object *)p1 comparer:(System_Collections_IComparer *)p2;
@end

@interface System_Collections_IStructuralComparable : System_Object <System_Collections_IStructuralComparable>

@end
//--Dubrovnik.CodeGenerator