﻿//++Dubrovnik.CodeGenerator System_ActionA8.h
//
// Managed class : Action`8
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ActionA8.__Extra__.h")
#import "System_ActionA8.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA8;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_ActionA8 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   System.Object
   System.IntPtr

 Return
   System.Action`8
 @/textblock
*/
+ (System_ActionA8 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   <System.Action`8+T1>
   <System.Action`8+T2>
   <System.Action`8+T3>
   <System.Action`8+T4>
   <System.Action`8+T5>
   <System.Action`8+T6>
   <System.Action`8+T7>
   <System.Action`8+T8>
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 arg7:(id <DBMonoObject>)p7 arg8:(id <DBMonoObject>)p8 callback:(System_AsyncCallback *)p9 object:(id <DBMonoObject>)p10;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Void
 @/textblock
*/
- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   <System.Action`8+T1>
   <System.Action`8+T2>
   <System.Action`8+T3>
   <System.Action`8+T4>
   <System.Action`8+T5>
   <System.Action`8+T6>
   <System.Action`8+T7>
   <System.Action`8+T8>

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 arg7:(id <DBMonoObject>)p7 arg8:(id <DBMonoObject>)p8;
@end
//--Dubrovnik.CodeGenerator