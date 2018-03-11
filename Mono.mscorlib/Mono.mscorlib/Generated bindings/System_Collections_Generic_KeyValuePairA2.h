﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyValuePairA2.h
//
// Managed struct : KeyValuePair`2<TKey, TValue>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_KeyValuePairA2.__Extra__.h")
#import "System_Collections_Generic_KeyValuePairA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_KeyValuePairA2;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Collections_Generic_KeyValuePairA2 : System_ValueType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.KeyValuePair`2+TKey, System.Collections.Generic.KeyValuePair`2+TValue>
		Managed param types : <System.Collections.Generic.KeyValuePair`2+TKey>, <System.Collections.Generic.KeyValuePair`2+TValue>
	 */
    + (System_Collections_Generic_KeyValuePairA2 *)new_withKey:(System_Object *)p1 value:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : <System.Collections.Generic.KeyValuePair`2+TKey>
    @property (nonatomic, strong, readonly) System_Object * key;

	// Managed property name : Value
	// Managed property type : <System.Collections.Generic.KeyValuePair`2+TValue>
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator