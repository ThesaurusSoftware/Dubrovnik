﻿//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.h
//
// Managed interface : IEventHelper
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_ClientApplication_IEventHelper.__Extra__.h")
#import "Dubrovnik_ClientApplication_IEventHelper.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_ClientApplication_IEventHelper;
@class System_Boolean;
@class System_Object;
@class System_String;
@class System_Void;
@protocol Dubrovnik_ClientApplication_IEventHelper;
@protocol Dubrovnik_ClientApplication_IEventHelper_;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"

@interface Dubrovnik_ClientApplication_IEventHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConfigureStaticEventHandler
		Managed return type : System.Void
		Managed param types : System.Object, System.String, System.String, System.Boolean
	 */
    - (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

	/*! 
		Managed method name : ObjectSupportsEvent
		Managed return type : System.Boolean
		Managed param types : System.Object, System.String
	 */
    - (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator