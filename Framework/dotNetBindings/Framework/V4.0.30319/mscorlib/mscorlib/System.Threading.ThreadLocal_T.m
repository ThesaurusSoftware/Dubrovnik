﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ThreadLocal_T.m
//
// Managed class : ThreadLocal<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ThreadLocal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadLocal<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : System.Boolean
    + (System_Threading_ThreadLocal *)new_withTrackAllValues:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1
    {
		return [[self alloc] initWithSignature:"Func<T>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1 trackAllValues:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"Func<T>,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @synthesize isValueCreated = _isValueCreated;
    - (BOOL)isValueCreated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsValueCreated"];
		_isValueCreated = DB_UNBOX_BOOLEAN(monoObject);

		return _isValueCreated;
	}

	// Managed property name : Value
	// Managed property type : <T>
    @synthesize value = _value;
    - (DBManagedObject *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [DBManagedObject objectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(DBManagedObject *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

	// Managed property name : Values
	// Managed property type : IList<T>
    @synthesize values = _values;
    - (IList *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [IList objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator