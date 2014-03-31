﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RuntimeWrappedException.m
//
// Managed class : RuntimeWrappedException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_RuntimeWrappedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeWrappedException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedException
	// Managed property type : System.Object
    @synthesize wrappedException = _wrappedException;
    - (System_Object *)wrappedException
    {
		MonoObject *monoObject = [self getMonoProperty:"WrappedException"];
		if ([self object:_wrappedException isEqualToMonoObject:monoObject]) return _wrappedException;					
		_wrappedException = [System_Object objectWithMonoObject:monoObject];

		return _wrappedException;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator