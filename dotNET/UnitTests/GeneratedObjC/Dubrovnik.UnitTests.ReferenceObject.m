﻿#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceObject.m
//
// Managed class : ReferenceObject
//
@implementation Dubrovnik_UnitTests_ReferenceObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String, System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)classConstStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassConstStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.Int32
    + (int32_t)classIntField
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"ClassIntField" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    + (void)setClassIntField:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassField:"ClassIntField" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)classReadonlyStringField
    {
		MonoObject * monoObject;
		[self getMonoField:"ClassReadonlyStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)classStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    + (void)setClassStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassField:"ClassStringField" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)dateField
    {
		MonoObject * monoObject;
		[self getMonoField:"DateField" valuePtr:DB_PTR(monoObject)];
		return [NSDate dateWithMonoDateTime:monoObject];
	}
    - (void)setDateField:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DateField" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumField
    {
		MonoObject * monoObject;
		[self getMonoField:"IntEnumField" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntEnumField" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)intField
    {
		int32_t monoObject;
		[self getMonoField:"IntField" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setIntField:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntField" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumField
    {
		MonoObject * monoObject;
		[self getMonoField:"LongEnumField" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT64(monoObject);
	}
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"LongEnumField" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean[]
    - (DBSystem_Array *)boolArray
    {
		MonoObject * monoObject = [self getMonoProperty:"BoolArray"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"BoolArray"];
		return value;
	}
    - (void)setBoolArray:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BoolArray" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"BoolArray"];
	}

	// Managed type : System.String
    + (NSString *)classProperty
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ClassProperty"];
		NSString * value = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return value;
	}
    + (void)setClassProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"ClassProperty" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)date
    {
		MonoObject * monoObject = [self getMonoProperty:"Date"];
		NSDate * value = [NSDate dateWithMonoDateTime:monoObject];
		return value;
	}
    - (void)setDate:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed type : System.Decimal
    - (NSDecimalNumber *)decimalNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"DecimalNumber"];
		NSDecimalNumber * value = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
		return value;
	}
    - (void)setDecimalNumber:(NSDecimalNumber *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DecimalNumber" valueObject:monoObject];          
	}

	// Managed type : System.Double[]
    - (DBSystem_Array *)doubleArray
    {
		MonoObject * monoObject = [self getMonoProperty:"DoubleArray"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"DoubleArray"];
		return value;
	}
    - (void)setDoubleArray:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DoubleArray" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"DoubleArray"];
	}

	// Managed type : System.Single[]
    - (DBSystem_Array *)floatArray
    {
		MonoObject * monoObject = [self getMonoProperty:"FloatArray"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"FloatArray"];
		return value;
	}
    - (void)setFloatArray:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FloatArray" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"FloatArray"];
	}

	// Managed type : System.Int16[]
    - (DBSystem_Array *)int16Array
    {
		MonoObject * monoObject = [self getMonoProperty:"Int16Array"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"Int16Array"];
		return value;
	}
    - (void)setInt16Array:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int16Array" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"Int16Array"];
	}

	// Managed type : System.Int32[]
    - (DBSystem_Array *)int32Array
    {
		MonoObject * monoObject = [self getMonoProperty:"Int32Array"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"Int32Array"];
		return value;
	}
    - (void)setInt32Array:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int32Array" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"Int32Array"];
	}

	// Managed type : System.Int32
    - (int32_t)int32Number
    {
		MonoObject * monoObject = [self getMonoProperty:"Int32Number"];
		int32_t value = DB_UNBOX_INT32(monoObject);
		return value;
	}
    - (void)setInt32Number:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Number" valueObject:monoObject];          
	}

	// Managed type : System.Int32*
    - (int32_t *)int32Pointer
    {
		MonoObject * monoObject = [self getMonoProperty:"Int32Pointer"];
		int32_t * value = DB_UNBOX_PTR(monoObject);
		return value;
	}
    - (void)setInt32Pointer:(int32_t *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Pointer" valueObject:monoObject];          
	}

	// Managed type : System.Int64[]
    - (DBSystem_Array *)int64Array
    {
		MonoObject * monoObject = [self getMonoProperty:"Int64Array"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"Int64Array"];
		return value;
	}
    - (void)setInt64Array:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int64Array" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"Int64Array"];
	}

	// Managed type : System.Int64
    - (int64_t)int64Number
    {
		MonoObject * monoObject = [self getMonoProperty:"Int64Number"];
		int64_t value = DB_UNBOX_INT64(monoObject);
		return value;
	}
    - (void)setInt64Number:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int64Number" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration
    {
		MonoObject * monoObject = [self getMonoProperty:"IntEnumeration"];
		Dubrovnik_UnitTests_IntEnum value = DB_UNBOX_INT32(monoObject);
		return value;
	}
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntEnumeration" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.List`1<System.Int32>
    - (DBSystem_Collections_Generic_ListA1 *)intList
    {
		MonoObject * monoObject = [self getMonoProperty:"IntList"];
		DBSystem_Collections_Generic_ListA1 * value = [DBSystem_Collections_Generic_ListA1 representationWithMonoObject:monoObject];
		value.monoGenericTypeArgumentNames = @"int32_t";
		[self setCacheValue:value forMonoProperty:"IntList"];
		return value;
	}
    - (void)setIntList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntList" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"IntList"];
	}

	// Managed type : System.Int32
    - (int32_t)intNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"IntNumber"];
		int32_t value = DB_UNBOX_INT32(monoObject);
		return value;
	}
    - (void)setIntNumber:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntNumber" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.Dictionary`2<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    - (DBSystem_Collections_Generic_DictionaryA2 *)intObjectDictionary
    {
		MonoObject * monoObject = [self getMonoProperty:"IntObjectDictionary"];
		DBSystem_Collections_Generic_DictionaryA2 * value = [DBSystem_Collections_Generic_DictionaryA2 representationWithMonoObject:monoObject];
		value.monoGenericTypeArgumentNames = @"int32_t,Dubrovnik_UnitTests_ReferenceObject";
		[self setCacheValue:value forMonoProperty:"IntObjectDictionary"];
		return value;
	}
    - (void)setIntObjectDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntObjectDictionary" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"IntObjectDictionary"];
	}

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration
    {
		MonoObject * monoObject = [self getMonoProperty:"LongEnumeration"];
		Dubrovnik_UnitTests_LongEnum value = DB_UNBOX_INT64(monoObject);
		return value;
	}
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LongEnumeration" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.IMinimalReferenceObject
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject
    {
		MonoObject * monoObject = [self getMonoProperty:"MinimalReferenceObject"];
		Dubrovnik_UnitTests_IMinimalReferenceObject * value = [Dubrovnik_UnitTests_IMinimalReferenceObject representationWithMonoObject:monoObject];
		[self setCacheValue:value forMonoProperty:"MinimalReferenceObject"];
		return value;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * value = [NSString stringWithMonoString:DB_STRING(monoObject)];
		[self setCacheValue:value forMonoProperty:"Name"];
		return value;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"Name"];
	}

	// Managed type : System.IntPtr
    - (void *)pointer
    {
		MonoObject * monoObject = [self getMonoProperty:"Pointer"];
		void * value = DB_UNBOX_PTR(monoObject);
		return value;
	}
    - (void)setPointer:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Pointer" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    - (DBSystem_Collections_Generic_ListA1 *)referenceObjectList
    {
		MonoObject * monoObject = [self getMonoProperty:"ReferenceObjectList"];
		DBSystem_Collections_Generic_ListA1 * value = [DBSystem_Collections_Generic_ListA1 representationWithMonoObject:monoObject];
		value.monoGenericTypeArgumentNames = @"Dubrovnik_UnitTests_ReferenceObject";
		[self setCacheValue:value forMonoProperty:"ReferenceObjectList"];
		return value;
	}
    - (void)setReferenceObjectList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReferenceObjectList" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"ReferenceObjectList"];
	}

	// Managed type : Dubrovnik.UnitTests.ReferenceObject
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
    {
		MonoObject * monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
		Dubrovnik_UnitTests_ReferenceObject * value = [Dubrovnik_UnitTests_ReferenceObject representationWithMonoObject:monoObject];
		[self setCacheValue:value forMonoProperty:"ReferenceObjectRelative"];
		return value;
	}
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReferenceObjectRelative" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"ReferenceObjectRelative"];
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)stringArray
    {
		MonoObject * monoObject = [self getMonoProperty:"StringArray"];
		DBSystem_Array * value = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"StringArray"];
		return value;
	}
    - (void)setStringArray:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArray" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"StringArray"];
	}

	// Managed type : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)stringArrayList
    {
		MonoObject * monoObject = [self getMonoProperty:"StringArrayList"];
		DBSystem_Collections_ArrayList * value = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
		[self setCacheValue:value forMonoProperty:"StringArrayList"];
		return value;
	}
    - (void)setStringArrayList:(DBSystem_Collections_ArrayList *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArrayList" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"StringArrayList"];
	}

	// Managed type : System.Collections.Generic.List`1<System.String>
    - (DBSystem_Collections_Generic_ListA1 *)stringList
    {
		MonoObject * monoObject = [self getMonoProperty:"StringList"];
		DBSystem_Collections_Generic_ListA1 * value = [DBSystem_Collections_Generic_ListA1 representationWithMonoObject:monoObject];
		value.monoGenericTypeArgumentNames = @"NSString";
		[self setCacheValue:value forMonoProperty:"StringList"];
		return value;
	}
    - (void)setStringList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringList" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"StringList"];
	}

	// Managed type : System.String
    - (NSString *)stringProperty
    {
		MonoObject * monoObject = [self getMonoProperty:"StringProperty"];
		NSString * value = [NSString stringWithMonoString:DB_STRING(monoObject)];
		[self setCacheValue:value forMonoProperty:"StringProperty"];
		return value;
	}
    - (void)setStringProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"StringProperty"];
	}

	// Managed type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    - (DBSystem_Collections_Generic_DictionaryA2 *)stringStringDictionary
    {
		MonoObject * monoObject = [self getMonoProperty:"StringStringDictionary"];
		DBSystem_Collections_Generic_DictionaryA2 * value = [DBSystem_Collections_Generic_DictionaryA2 representationWithMonoObject:monoObject];
		value.monoGenericTypeArgumentNames = @"NSString,NSString";
		[self setCacheValue:value forMonoProperty:"StringStringDictionary"];
		return value;
	}
    - (void)setStringStringDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringStringDictionary" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"StringStringDictionary"];
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)classDescription
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)doubleIt_withXInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [Dubrovnik_UnitTests_ReferenceStruct representationWithMonoObject:monoObject];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)stringMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withN:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Int64[]
    - (int64_t)sum_withInt64Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Int32[]
    - (int32_t)sum_withInt32Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int16
	// Managed param types : System.Int16[]
    - (int16_t)sum_withInt16Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Byte
	// Managed param types : System.Byte[]
    - (uint8_t)sum_withByteArray:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Single[]
    - (float)sum_withFloatArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Double[]
    - (double)sum_withDoubleArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.String
	// Managed param types : System.String[]
    - (NSString *)sum_withStringArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int32
	// Managed param types : System.Int32*, System.Int32*
    - (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int64
	// Managed param types : System.Int64*, System.Int64*
    - (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Single
	// Managed param types : System.Single*, System.Single*
    - (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Double
	// Managed param types : System.Double*, System.Double*
    - (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(double*,double*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_DOUBLE(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator