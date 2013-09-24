﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TimeSpan.m
//
// Managed struct : TimeSpan
//
@implementation System_TimeSpan

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeSpan";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int64
    + (System_TimeSpan *)new_withTicks:(int64_t)p1
    {
		return [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withHours:(int32_t)p1 minutes:(int32_t)p2 seconds:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4 milliseconds:(int32_t)p5
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)maxValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)minValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
	}

	// Managed type : System.Int64
    + (int64_t)ticksPerDay
    {
		int64_t monoObject;
		[[self class] getMonoClassField:"TicksPerDay" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int64
    + (int64_t)ticksPerHour
    {
		int64_t monoObject;
		[[self class] getMonoClassField:"TicksPerHour" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int64
    + (int64_t)ticksPerMillisecond
    {
		int64_t monoObject;
		[[self class] getMonoClassField:"TicksPerMillisecond" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int64
    + (int64_t)ticksPerMinute
    {
		int64_t monoObject;
		[[self class] getMonoClassField:"TicksPerMinute" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int64
    + (int64_t)ticksPerSecond
    {
		int64_t monoObject;
		[[self class] getMonoClassField:"TicksPerSecond" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)zero
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Zero" valuePtr:DB_PTR(monoObject)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)days
    {
		MonoObject * monoObject = [self getMonoProperty:"Days"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)hours
    {
		MonoObject * monoObject = [self getMonoProperty:"Hours"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)milliseconds
    {
		MonoObject * monoObject = [self getMonoProperty:"Milliseconds"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)minutes
    {
		MonoObject * monoObject = [self getMonoProperty:"Minutes"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)seconds
    {
		MonoObject * monoObject = [self getMonoProperty:"Seconds"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)ticks
    {
		MonoObject * monoObject = [self getMonoProperty:"Ticks"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Double
    - (double)totalDays
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalDays"];
		double result = DB_UNBOX_DOUBLE(monoObject);
		return result;
	}

	// Managed type : System.Double
    - (double)totalHours
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalHours"];
		double result = DB_UNBOX_DOUBLE(monoObject);
		return result;
	}

	// Managed type : System.Double
    - (double)totalMilliseconds
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalMilliseconds"];
		double result = DB_UNBOX_DOUBLE(monoObject);
		return result;
	}

	// Managed type : System.Double
    - (double)totalMinutes
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalMinutes"];
		double result = DB_UNBOX_DOUBLE(monoObject);
		return result;
	}

	// Managed type : System.Double
    - (double)totalSeconds
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalSeconds"];
		double result = DB_UNBOX_DOUBLE(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.TimeSpan
    - (int32_t)compareTo_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Duration
	// Managed return type : System.TimeSpan
	// Managed param types : 
    - (System_TimeSpan *)duration
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Duration()" withNumArgs:0];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)equals_withObj:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromDays
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromDays_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromDays(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : FromHours
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromHours_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromHours(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : FromMilliseconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromMilliseconds_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : FromMinutes
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromMinutes_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : FromSeconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromSeconds_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : FromTicks
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int64
    - (System_TimeSpan *)fromTicks_withValue:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Negate
	// Managed return type : System.TimeSpan
	// Managed param types : 
    - (System_TimeSpan *)negate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Negate()" withNumArgs:0];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Addition(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : op_UnaryNegation
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_UnaryNegation(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : op_UnaryPlus
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_UnaryPlus(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    - (System_TimeSpan *)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.IFormatProvider
    - (System_TimeSpan *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string[],System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider,System.Globalization.TimeSpanStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string[],System.IFormatProvider,System.Globalization.TimeSpanStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)subtract_withTs:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.TimeSpan&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(System_TimeSpan **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.TimeSpan&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 resultRef:(System_TimeSpan **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.IFormatProvider,System.TimeSpan&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 resultRef:(System_TimeSpan **)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string,System.IFormatProvider,System.TimeSpan&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 resultRef:(System_TimeSpan **)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string[],System.IFormatProvider,System.TimeSpan&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4 resultRef:(System_TimeSpan **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string,System.IFormatProvider,System.Globalization.TimeSpanStyles,System.TimeSpan&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4 resultRef:(System_TimeSpan **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string[],System.IFormatProvider,System.Globalization.TimeSpanStyles,System.TimeSpan&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator