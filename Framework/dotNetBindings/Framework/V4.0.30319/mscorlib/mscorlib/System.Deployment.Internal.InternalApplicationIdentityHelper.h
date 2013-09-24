﻿//++Dubrovnik.CodeGenerator System.Deployment.Internal.InternalApplicationIdentityHelper.h
//
// Managed class : InternalApplicationIdentityHelper
//
@interface System_Deployment_Internal_InternalApplicationIdentityHelper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInternalAppId
	// Managed return type : System.Object
	// Managed param types : System.ApplicationIdentity
    - (DBMonoObjectRepresentation *)getInternalAppId_withId:(System_ApplicationIdentity *)p1;
@end
//--Dubrovnik.CodeGenerator