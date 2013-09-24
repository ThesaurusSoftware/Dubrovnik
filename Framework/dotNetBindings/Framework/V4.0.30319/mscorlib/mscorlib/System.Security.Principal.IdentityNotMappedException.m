﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.IdentityNotMappedException.m
//
// Managed class : IdentityNotMappedException
//
@implementation System_Security_Principal_IdentityNotMappedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IdentityNotMappedException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String, System.Exception
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Principal.IdentityReferenceCollection
    - (System_Security_Principal_IdentityReferenceCollection *)unmappedIdentities
    {
		MonoObject * monoObject = [self getMonoProperty:"UnmappedIdentities"];
		System_Security_Principal_IdentityReferenceCollection * result = [System_Security_Principal_IdentityReferenceCollection representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator