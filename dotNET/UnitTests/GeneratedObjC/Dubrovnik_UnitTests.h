﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// Dubrovnik_UnitTests.h
//
// Dubrovnik based macOS Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     02/07/2019 11:32:51
//
// Assembly: Dubrovnik.UnitTests
// Fullname: Dubrovnik.UnitTests, Version=1.0.7122.20785, Culture=neutral, PublicKeyToken=null
// Path:     C:\Users\Jonathan Mitchell\Documents\Dubrovnik\dotNET\UnitTests\Dubrovnik.UnitTests\bin\Debug\Dubrovnik.UnitTests.exe
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Core
// Fullname: System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#if __has_include("Dubrovnik_UnitTests.__Extra__.h")
#import "Dubrovnik_UnitTests.__Extra__.h"	// Not auto generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif

#ifndef SYSTEM_INCLUDED
//#import "System.h"
#endif

#ifndef SYSTEM_CORE_INCLUDED
//#import "System.Core.h"
#endif


//
// Class aliases
//
#define DCEventHelper_ Dubrovnik_ClientApplication_EventHelper
#define DCIEventHelper_ Dubrovnik_ClientApplication_IEventHelper
#define DUBaseObject_ Dubrovnik_UnitTests_BaseObject
#define DUBaseObjectOne_ Dubrovnik_UnitTests_BaseObjectOne
#define DUBaseObjectThree_ Dubrovnik_UnitTests_BaseObjectThree
#define DUBaseObjectTwo_ Dubrovnik_UnitTests_BaseObjectTwo
#define DUByteEnum_ Dubrovnik_UnitTests_ByteEnum
#define DUEReferenceObjectExtensions_ Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions
#define DUGenericReferenceObjectA2_NestedClass_ Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass
#define DUGenericReferenceObjectA2_ Dubrovnik_UnitTests_GenericReferenceObjectA2
#define DUIMinimalReferenceObject_ Dubrovnik_UnitTests_IMinimalReferenceObject
#define DUIntEnum_ Dubrovnik_UnitTests_IntEnum
#define DUIReferenceObject1_ Dubrovnik_UnitTests_IReferenceObject1
#define DUIReferenceObject2_ Dubrovnik_UnitTests_IReferenceObject2
#define DUIReferenceObject3_ Dubrovnik_UnitTests_IReferenceObject3
#define DUIReferenceObjectBase_ Dubrovnik_UnitTests_IReferenceObjectBase
#define DUIReferenceObjectBase1_ Dubrovnik_UnitTests_IReferenceObjectBase1
#define DUITestProperty_ Dubrovnik_UnitTests_ITestProperty
#define DULongEnum_ Dubrovnik_UnitTests_LongEnum
#define DUReferenceEventArgs_ Dubrovnik_UnitTests_ReferenceEventArgs
#define DUReferenceObject_ Dubrovnik_UnitTests_ReferenceObject
#define DUReferenceObject_ActionDelegate_ Dubrovnik_UnitTests_ReferenceObject__ActionDelegate
#define DUReferenceObject_FunctionDelegate1_ Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1
#define DUReferenceObject_FunctionDelegate2_ Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2
#define DUReferenceObject_NestedClass_ Dubrovnik_UnitTests_ReferenceObject__NestedClass
#define DUReferenceObject_NestedEnum_ Dubrovnik_UnitTests_ReferenceObject__NestedEnum
#define DUReferenceObject_NestedGenericClassA2_ Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2
#define DUReferenceObject_SimpleDelegate_ Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate
#define DUReferenceStruct_ Dubrovnik_UnitTests_ReferenceStruct
#define DUShortEnum_ Dubrovnik_UnitTests_ShortEnum
#define DUTestObject_ Dubrovnik_UnitTests_TestObject

/*

Assembly type imports

*/
#import "Dubrovnik_ClientApplication_EventHelper.h"
#import "Dubrovnik_ClientApplication_IEventHelper.h"
#import "Dubrovnik_ClientApplication_IEventHelper.h"
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"
#import "Dubrovnik_UnitTests_BaseObject.h"
#import "Dubrovnik_UnitTests_BaseObjectOne.h"
#import "Dubrovnik_UnitTests_BaseObjectThree.h"
#import "Dubrovnik_UnitTests_BaseObjectTwo.h"
#import "Dubrovnik_UnitTests_ByteEnum.h"
#import "Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.h"
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.h"
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2.h"
#import "Dubrovnik_UnitTests_IMinimalReferenceObject.h"
#import "Dubrovnik_UnitTests_IMinimalReferenceObject.h"
#import "Dubrovnik_UnitTests_IMinimalReferenceObject_Protocol.h"
#import "Dubrovnik_UnitTests_IntEnum.h"
#import "Dubrovnik_UnitTests_IReferenceObject1.h"
#import "Dubrovnik_UnitTests_IReferenceObject1.h"
#import "Dubrovnik_UnitTests_IReferenceObject1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject2.h"
#import "Dubrovnik_UnitTests_IReferenceObject2.h"
#import "Dubrovnik_UnitTests_IReferenceObject2_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject3.h"
#import "Dubrovnik_UnitTests_IReferenceObject3.h"
#import "Dubrovnik_UnitTests_IReferenceObject3_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1_Protocol.h"
#import "Dubrovnik_UnitTests_ITestProperty.h"
#import "Dubrovnik_UnitTests_ITestProperty.h"
#import "Dubrovnik_UnitTests_ITestProperty_Protocol.h"
#import "Dubrovnik_UnitTests_LongEnum.h"
#import "Dubrovnik_UnitTests_ReferenceEventArgs.h"
#import "Dubrovnik_UnitTests_ReferenceObject.h"
#import "Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.h"
#import "Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1.h"
#import "Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.h"
#import "Dubrovnik_UnitTests_ReferenceObject__NestedClass.h"
#import "Dubrovnik_UnitTests_ReferenceObject__NestedEnum.h"
#import "Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.h"
#import "Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.h"
#import "Dubrovnik_UnitTests_ReferenceStruct.h"
#import "Dubrovnik_UnitTests_ShortEnum.h"
#import "Dubrovnik_UnitTests_TestObject.h"
