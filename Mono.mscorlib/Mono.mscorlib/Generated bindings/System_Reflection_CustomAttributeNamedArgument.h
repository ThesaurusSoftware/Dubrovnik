﻿//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeNamedArgument.h
//
// Managed struct : CustomAttributeNamedArgument
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_CustomAttributeNamedArgument.__Extra__.h")
#import "System_Reflection_CustomAttributeNamedArgument.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Reflection_CustomAttributeNamedArgument;
@class System_Reflection_CustomAttributeTypedArgument;
@class System_Reflection_MemberInfo;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Reflection_CustomAttributeNamedArgument : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Reflection.MemberInfo
   System.Object

 Return
   System.Reflection.CustomAttributeNamedArgument
 @/textblock
*/
+ (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Reflection.MemberInfo
   System.Reflection.CustomAttributeTypedArgument

 Return
   System.Reflection.CustomAttributeNamedArgument
 @/textblock
*/
+ (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 typedArgument:(System_Reflection_CustomAttributeTypedArgument *)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   IsField

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isField;

/**
 Managed property.
 @textblock
 Name
   MemberInfo

 Type
   System.Reflection.MemberInfo
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MemberInfo * memberInfo;

/**
 Managed property.
 @textblock
 Name
   MemberName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * memberName;

/**
 Managed property.
 @textblock
 Name
   TypedValue

 Type
   System.Reflection.CustomAttributeTypedArgument
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_CustomAttributeTypedArgument * typedValue;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Reflection.CustomAttributeNamedArgument
   System.Reflection.CustomAttributeNamedArgument

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.CustomAttributeNamedArgument
   System.Reflection.CustomAttributeNamedArgument

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator