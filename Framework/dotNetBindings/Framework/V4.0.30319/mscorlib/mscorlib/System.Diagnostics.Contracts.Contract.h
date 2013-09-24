﻿//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.Contract.h
//
// Managed class : Contract
//
@interface System_Diagnostics_Contracts_Contract : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)assert_withCondition:(BOOL)p1;

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)assert_withCondition:(BOOL)p1 userMessage:(NSString *)p2;

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)assume_withCondition:(BOOL)p1;

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)assume_withCondition:(BOOL)p1 userMessage:(NSString *)p2;

	// Managed method name : EndContractBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endContractBlock;

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)ensures_withCondition:(BOOL)p1;

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)ensures_withCondition:(BOOL)p1 userMessage:(NSString *)p2;

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)ensuresOnThrow_withCondition:(BOOL)p1;

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)ensuresOnThrow_withCondition:(BOOL)p1 userMessage:(NSString *)p2;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate<System.Int32>
    - (BOOL)exists_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_Predicate *)p3;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : IEnumerable<T>, Predicate<T>
    - (BOOL)exists_withCollection:(IEnumerable *)p1 predicate:(Predicate *)p2;

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : IEnumerable<T>, Predicate<T>
    - (BOOL)forAll_withCollection:(IEnumerable *)p1 predicate:(Predicate *)p2;

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate<System.Int32>
    - (BOOL)forAll_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_Predicate *)p3;

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)invariant_withCondition:(BOOL)p1;

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)invariant_withCondition:(BOOL)p1 userMessage:(NSString *)p2;

	// Managed method name : OldValue
	// Managed return type : <T>
	// Managed param types : <T>
    - (DBMonoObjectRepresentation *)oldValue_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Result
	// Managed return type : <T>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)result;

	// Managed method name : ValueAtReturn
	// Managed return type : <T>
	// Managed param types : ref T&
    - (DBMonoObjectRepresentation *)valueAtReturn_withValueRef:(T **)p1;
@end
//--Dubrovnik.CodeGenerator