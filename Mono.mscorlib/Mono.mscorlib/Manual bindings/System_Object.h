//
//  System.Object.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/02/2014.
//
//
@class System_Type;

@interface System_Object : DBManagedObject

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withObj:(System_Object *)p1;

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object, System.Object
- (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

// Managed method name : GetHashCode
// Managed return type : System.Int32
// Managed param types :
- (int32_t)db_getHashCode;

// Managed method name : GetType
// Managed return type : System.Type
// Managed param types :
- (System_Type *)db_getType;

// Managed method name : ReferenceEquals
// Managed return type : System.Boolean
// Managed param types : System.Object, System.Object
- (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;

// Managed method name : ToString
// Managed return type : System.String
// Managed param types :
- (NSString *)toString;
@end
