﻿#import "System_Core.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafePipeHandle.m
//
// Managed class : SafePipeHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SafeHandles_SafePipeHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafePipeHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafePipeHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafePipeHandle *)new_withPreexistingHandle:(void *)p1 ownsHandle:(BOOL)p2
    {
		
		Microsoft_Win32_SafeHandles_SafePipeHandle * object = [[self alloc] initWithSignature:"intptr,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator