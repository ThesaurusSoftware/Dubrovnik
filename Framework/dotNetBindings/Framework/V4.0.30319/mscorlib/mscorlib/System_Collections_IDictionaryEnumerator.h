﻿//++Dubrovnik.CodeGenerator System_Collections_IDictionaryEnumerator.h
//
// Managed interface : IDictionaryEnumerator
//
@protocol System_Collections_IDictionaryEnumerator <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entry
	// Managed property type : System.Collections.DictionaryEntry
    @property (nonatomic, strong, readonly) System_Collections_DictionaryEntry * entry;

	// Managed property name : Key
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * key;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end

@interface System_Collections_IDictionaryEnumerator : System_Object <System_Collections_IDictionaryEnumerator>

@end
//--Dubrovnik.CodeGenerator