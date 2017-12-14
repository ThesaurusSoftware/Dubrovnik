﻿#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxItemCreatorCallback.m
//
// Managed class : ToolboxItemCreatorCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_ToolboxItemCreatorCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.ToolboxItemCreatorCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCreatorCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Design_ToolboxItemCreatorCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Design_ToolboxItemCreatorCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSerializedObject:(System_Object *)p1 format:(NSString *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,string,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.IAsyncResult
    - (System_Drawing_Design_ToolboxItem *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object, System.String
    - (System_Drawing_Design_ToolboxItem *)invoke_withSerializedObject:(System_Object *)p1 format:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator