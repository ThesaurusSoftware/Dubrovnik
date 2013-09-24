﻿//++Dubrovnik.CodeGenerator System.Security.AccessControl.EventWaitHandleAuditRule.h
//
// Managed class : EventWaitHandleAuditRule
//
@interface System_Security_AccessControl_EventWaitHandleAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_EventWaitHandleAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_EventWaitHandleRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.EventWaitHandleRights
    - (System_Security_AccessControl_EventWaitHandleRights)eventWaitHandleRights;
@end
//--Dubrovnik.CodeGenerator