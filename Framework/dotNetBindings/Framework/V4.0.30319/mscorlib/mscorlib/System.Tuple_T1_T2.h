﻿//++Dubrovnik.CodeGenerator System.Tuple_T1_T2.h
//
// Managed class : Tuple<T1, T2>
//
@interface System_Tuple : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple<T1, T2>
	// Managed param types : <T1>, <T2>
    + (System_Tuple *)new_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <T1>
    @property (nonatomic, strong, readonly) DBManagedObject * item1;

	// Managed property name : Item2
	// Managed property type : <T2>
    @property (nonatomic, strong, readonly) DBManagedObject * item2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator