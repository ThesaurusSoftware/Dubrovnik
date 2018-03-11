﻿//++Dubrovnik.CodeGenerator System_TimeoutException.h
//
// Managed class : TimeoutException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeoutException.__Extra__.h")
#import "System_TimeoutException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeoutException;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_TimeoutException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeoutException
		Managed param types : System.String
	 */
    + (System_TimeoutException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeoutException
		Managed param types : System.String, System.Exception
	 */
    + (System_TimeoutException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator