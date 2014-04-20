﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_FieldToken.m
//
// Managed struct : FieldToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_FieldToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.FieldToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Reflection.Emit.FieldToken
    static System_Reflection_Emit_FieldToken * m_empty;
    + (System_Reflection_Emit_FieldToken *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Reflection_Emit_FieldToken objectWithMonoObject:monoObject];
		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Token
	// Managed property type : System.Int32
    @synthesize token = _token;
    - (int32_t)token
    {
		MonoObject *monoObject = [self getMonoProperty:"Token"];
		_token = DB_UNBOX_INT32(monoObject);

		return _token;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.FieldToken
    - (BOOL)equals_withObjSREFieldToken:(System_Reflection_Emit_FieldToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.FieldToken)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.FieldToken, System.Reflection.Emit.FieldToken
    + (BOOL)op_Equality_withA:(System_Reflection_Emit_FieldToken *)p1 b:(System_Reflection_Emit_FieldToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.Emit.FieldToken,System.Reflection.Emit.FieldToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.FieldToken, System.Reflection.Emit.FieldToken
    + (BOOL)op_Inequality_withA:(System_Reflection_Emit_FieldToken *)p1 b:(System_Reflection_Emit_FieldToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.Emit.FieldToken,System.Reflection.Emit.FieldToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator