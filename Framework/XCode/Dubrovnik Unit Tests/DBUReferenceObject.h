//
//  DBUReferenceObject.h
//  Dubrovnik
//
//  Created by Jonathan on 10/07/2013.
//
//

#import "DBUIntEnum.h"
#import "DBULongEnum.h"
#import "DBUGenericReferenceObjectA2.h"

@class Dubrovnik_UnitTests_ITestProperty;

// auto generated
#import "Dubrovnik_UnitTests_IMinimalReferenceObject_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject2_Protocol.h"
#import "Dubrovnik_UnitTests_ITestProperty_Protocol.h"

#import "Dubrovnik_UnitTests_IMinimalReferenceObject.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase.h"
#import "Dubrovnik_UnitTests_IReferenceObject1.h"
#import "Dubrovnik_UnitTests_IReferenceObject2.h"
#import "Dubrovnik_UnitTests_ITestProperty.h"

@class DBUIReferenceObject;

/*
 * This file is mantained manually and serves as
 * a reference implementation for Dubrovnik.CodeGenerator.
 *
 * The generated version of this file is Dubrovnik.UnitTests.exe.h
 */

//
// Mono struct ReferenceStruct
//
@interface DBUReferenceStruct : System_Object <Dubrovnik_UnitTests_IMinimalReferenceObject, Dubrovnik_UnitTests_IReferenceObject1, Dubrovnik_UnitTests_IReferenceObjectBase, Dubrovnik_UnitTests_IReferenceObject2>

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

// Mono type is Dubrovnik.UnitTests.ReferenceStruct
+ (DBUReferenceStruct *)newWithS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

// Mono type is System.Int32
- (int32_t)intField;
- (void)setIntField:(int32_t)value;

// Mono type is System.String
- (NSString *)stringField;
- (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

// Mono type is System.String
- (NSString *)stringProperty;
- (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

// Mono type is System.String
- (NSString *)stringMethodWithS1:(NSString *)p1;
@end

@interface DBUReferenceObject : System_Object

// constructors
+ (id)new_withValue:(NSString *)p1;
+ (id)new_withValue1:(NSString *)p1 value2:(NSString *)p2;

// class fields
+ (NSString *)classStringField;
+ (void)setClassStringField:(NSString *)value;
+ (int32_t)classIntField;
+ (void)setClassIntField:(int32_t)value;
+ (NSDate *)classDateField;

// class methods
+ (NSString *)classDescription;

// class properties
+ (NSString *)classStringProperty;
+ (NSDate *)classDateProperty;

// event handling
- (void)raiseUnitTestEvent1;
- (void)raiseUnitTestEvent2;

// fields
- (int32_t)intField;
- (void)setIntField:(int32_t)value;
- (NSString *)stringField;
- (void)setStringField:(NSString *)value;
- (NSDate *)dateField;

// string methods + overloads
- (NSString *)stringMethod;
- (NSString *)stringMethod_withS1:(NSString *)p1;
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBManagedObject *)p2;
//- (NSString *)stringMethodByRef:(NSString **)p1;
- (NSString *)stringMethod_withN:(int32_t)p1;
- (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1;

// int parameter methods
- (int32_t)doubleIt_withXInt:(int32_t)p1;
- (int32_t)doubleIt_withXIntRef:(int32_t *)p1;

// date parameter methods
- (NSDate *)dateMethod_withD1:(NSDate *)p1;

// decimal parameter methods
- (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

// nullable parameter methods
- (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1;
- (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1;
- (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1;
- (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1;
- (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1;

// mixed parameter methods
- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(DBUReferenceObject *)p7;

// array parameter methods
- (int64_t)sum_withInt64Array:(System_Array *)p1;
- (int32_t)sum_withInt32Array:(System_Array *)p1;
- (int16_t)sum_withInt16Array:(System_Array *)p1;
- (int8_t)sum_withByteArray:(System_Array *)p1;
- (float)sum_withFloatArray:(System_Array *)p1;
- (double)sum_withDoubleArray:(System_Array *)p1;
- (NSString *)sum_withStringArray:(System_Array *)p1;

// pointer parameter methods
- (int32_t)sumAndSwitch_withIntPtrX:(int32_t *)p1 intPtrY:(int32_t *)p2;
- (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2;
- (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2;
- (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2;

// generic methods
- (System_Object *)genericMethod0_withTypeParameter:(id)typeParameter;
- (System_Object *)genericMethod02_withTypeParameters:(NSArray<id> *)typeParameter;
- (id <DBMonoObject>)genericMethod1_withValue:(id <DBMonoObject>)p1 typeParameter:(id)typeParameter;
- (System_Collections_Generic_DictionaryA2 *)genericMethod2_withKey:(System_Object *)p1 value:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter;
- (System_Object *)genericMethodList1_withValue:(System_Collections_Generic_ListA1 *)p1 typeParameter:(id)typeParameter;

// generic argument methods
- (BOOL)reverseList_withListSCGListA1string:(System_Collections_Generic_ListA1 *)p1;
- (BOOL)reverseList_withListSCGListA1int:(System_Collections_Generic_ListA1 *)p1;
- (NSString *)addIEnumerable_withList:(System_Collections_Generic_IEnumerableA1 *)p1;

// string property implementation
@property (retain, nonatomic) NSString *stringProperty;
@property (retain) NSString *stringProperty_; // cached property
- (NSString *)stringProperty;
- (void)setStringProperty:(NSString *)value;

// thunking tests
- (void)setStringPropertyViaThunk:(NSString *)value;
- (NSString *)stringPropertyViaThunk;
- (void)stringPropertyAccessTimingTest;
- (NSString *)stringMethodViaThunk_withS1String:(NSString *)p1 s2Object:(DBManagedObject *)p2;
    
// date property implementation
- (NSDate *)date;
- (void)setDate:(NSDate *)value;

// Int32 property implementation
- (int32_t)int32Number;
- (void)setInt32Number:(int32_t)value;

// Int64 property implementation
- (int64_t)int64Number;
- (void)setInt64Number:(int64_t)value;

// Decimal number property implementation
- (NSDecimalNumber *)decimalNumber;
- (void)setDecimalNumber:(NSDecimalNumber *)value;

// object property implementation
- (void)setReferenceObjectRelative:(DBUReferenceObject *)value;
- (DBUReferenceObject *)referenceObjectRelative;

// int enumeration property implementation
- (eDBUIntEnum)intEnumeration;
- (void)setIntEnumeration:(eDBUIntEnum)value;

// long enumeration property implementation
- (eDBULongEnum)longEnumeration;
- (void)setLongEnumeration:(eDBULongEnum)value;

// pointer properties
- (void *)pointer;
- (void)setPointer:(void *)value;
- (int32_t *)int32Pointer;
- (void)setInt32Pointer:(int32_t *)value;

// array properties
- (System_Array *)stringArray;
- (void)setStringArray:(System_Array *)array;
- (System_Array *)int64Array;
- (void)setInt64Array:(System_Array *)array;
- (System_Array *)int32Array;
- (void)setInt32Array:(System_Array *)array;
- (System_Array *)int16Array;
- (System_Array *)floatArray;
- (void)setFloatArray:(System_Array *)array;
- (System_Array *)doubleArray;
- (void)setDoubleArray:(System_Array *)array;
- (System_Array *)boolArray;
- (System_Collections_ArrayList *)stringArrayList;

// managed interface property
- (DBUIReferenceObject *)minimalReferenceObject;
- (Dubrovnik_UnitTests_IReferenceObject1 *)referenceObject1;
- (Dubrovnik_UnitTests_IReferenceObject2 *)referenceObject2;
- (BOOL)exIntTestProperty;
- (void)setExIntTestProperty:(BOOL)value;
- (int32_t)impIntTestProperty;
- (void)setImpIntTestProperty:(int32_t)value;

- (DBUReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1;

- (NSString *)extensionString;

// notifying properties
@property (nonatomic, strong) NSString * notifyingProperty1;
@property (nonatomic, strong) NSString * notifyingProperty2;

// generic type properties

- (System_Collections_Generic_ListA1 *)stringList;
- (System_Collections_Generic_ListA1 *)nestedClassList;
- (System_Collections_Generic_ListA1 *)intList;
- (System_Collections_Generic_ListA1 *)uIntList;
- (System_Collections_Generic_ListA1 *)floatList;
- (System_Collections_Generic_ListA1 *)doubleList;

- (System_Collections_Generic_DictionaryA2 *)stringStringDictionary;
- (System_Collections_Generic_DictionaryA2 *)intIntDictionary;
- (System_Collections_Generic_DictionaryA2 *)stringObjectDictionary;
- (System_Collections_Generic_DictionaryA2 *)objectObjectDictionary;
- (System_Collections_Generic_DictionaryA2 *)intIntStringDictionaryDictionary;

- (System_NullableA1 *)intNullable;
- (void)setIntNullable:(System_NullableA1 *)value;
- (System_NullableA1 *)floatNullable;
- (void)setFloatNullable:(System_NullableA1 *)value;

@property (nonatomic, strong) DBUGenericReferenceObjectA2 * stringStringGenericReferenceObject;

@end
