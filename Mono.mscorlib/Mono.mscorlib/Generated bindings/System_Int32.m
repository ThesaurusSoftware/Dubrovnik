﻿//++Dubrovnik.CodeGenerator System_Int32.m
//
// Managed struct : Int32
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Int32

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Int32";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static int32_t m_maxValue;
+ (int32_t)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	m_maxValue = DB_UNBOX_INT32(monoObject);

	return m_maxValue;
}

static int32_t m_minValue;
+ (int32_t)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	m_minValue = DB_UNBOX_INT32(monoObject);

	return m_minValue;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueInt:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjInt:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (int32_t)parse_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Int32 Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Int32 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int32_t*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,int&)" withNumArgs:2, [p1 monoRTInvokeObject], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Int32& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator