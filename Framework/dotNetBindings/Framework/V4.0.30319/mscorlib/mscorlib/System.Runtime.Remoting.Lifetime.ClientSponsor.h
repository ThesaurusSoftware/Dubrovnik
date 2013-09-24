﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.ClientSponsor.h
//
// Managed class : ClientSponsor
//
@interface System_Runtime_Remoting_Lifetime_ClientSponsor : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Lifetime.ClientSponsor
	// Managed param types : System.TimeSpan
    + (System_Runtime_Remoting_Lifetime_ClientSponsor *)new_withRenewalTime:(System_TimeSpan *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)renewalTime;
    - (void)setRenewalTime:(System_TimeSpan *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService;

	// Managed method name : Register
	// Managed return type : System.Boolean
	// Managed param types : System.MarshalByRefObject
    - (BOOL)register_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : Renewal
	// Managed return type : System.TimeSpan
	// Managed param types : System.Runtime.Remoting.Lifetime.ILease
    - (System_TimeSpan *)renewal_withLease:(System_Runtime_Remoting_Lifetime_ILease *)p1;

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.MarshalByRefObject
    - (void)unregister_withObj:(System_MarshalByRefObject *)p1;
@end
//--Dubrovnik.CodeGenerator