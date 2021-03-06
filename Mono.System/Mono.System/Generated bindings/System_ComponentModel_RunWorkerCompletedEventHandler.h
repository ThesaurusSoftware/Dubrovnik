﻿//++Dubrovnik.CodeGenerator System_ComponentModel_RunWorkerCompletedEventHandler.h
//
// Managed class : RunWorkerCompletedEventHandler
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_RunWorkerCompletedEventHandler.__Extra__.h")
#import "System_ComponentModel_RunWorkerCompletedEventHandler.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_ComponentModel_RunWorkerCompletedEventArgs;
@class System_ComponentModel_RunWorkerCompletedEventHandler;
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


@interface System_ComponentModel_RunWorkerCompletedEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   System.ComponentModel.RunWorkerCompletedEventHandler
 @/textblock
*/
+ (System_ComponentModel_RunWorkerCompletedEventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   System.Object
   System.ComponentModel.RunWorkerCompletedEventArgs
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(id <DBMonoObject>)p1 e:(System_ComponentModel_RunWorkerCompletedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4;

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
   System.Object
   System.ComponentModel.RunWorkerCompletedEventArgs

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withSender:(id <DBMonoObject>)p1 e:(System_ComponentModel_RunWorkerCompletedEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator