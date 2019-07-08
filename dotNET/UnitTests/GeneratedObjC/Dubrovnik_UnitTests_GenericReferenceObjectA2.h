﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2.h
//
// Managed class : GenericReferenceObject`2<T, U>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_GenericReferenceObjectA2.__Extra__.h")
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_GenericReferenceObjectA2;
@class Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass;
@class System_Collections_Generic_ListA1;
@class System_Object;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_GenericReferenceObjectA2 : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   GenericFieldWithTypeParameterT

 Type
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> genericFieldWithTypeParameterT;

/**
 Managed field.
 @textblock
 Name
   GenericFieldWithTypeParameterU

 Type
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> genericFieldWithTypeParameterU;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   GenericPropertyWithTypeParameterT

 Type
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> genericPropertyWithTypeParameterT;

/**
 Managed property.
 @textblock
 Name
   GenericPropertyWithTypeParameterU

 Type
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> genericPropertyWithTypeParameterU;

/**
 Managed property.
 @textblock
 Name
   ListOfTypeT

 Type
   System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+T>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * listOfTypeT;

/**
 Managed property.
 @textblock
 Name
   ListOfTypeU

 Type
   System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+U>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * listOfTypeU;

/**
 Managed property.
 @textblock
 Name
   Nested

 Type
   Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+T, Dubrovnik.UnitTests.GenericReferenceObject`2+U>+NestedClass
 @/textblock
*/
@property (nonatomic, strong) Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass * nested;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GenericMethod

 Params
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
   <Dubrovnik.UnitTests.GenericReferenceObject`2+V>

 Generics
   <Dubrovnik.UnitTests.GenericReferenceObject`2+V>

 Return
   <Dubrovnik.UnitTests.GenericReferenceObject`2+V>
 @/textblock
*/
- (id <DBMonoObject>)genericMethod_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2 parameterV:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GenericMethodReturningParameterTypeT

 Params
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>

 Return
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
 @/textblock
*/
- (id <DBMonoObject>)genericMethodReturningParameterTypeT_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   GenericMethodReturningParameterTypeU

 Params
   <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>

 Return
   <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
 @/textblock
*/
- (id <DBMonoObject>)genericMethodReturningParameterTypeU_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2;
@end
//--Dubrovnik.CodeGenerator