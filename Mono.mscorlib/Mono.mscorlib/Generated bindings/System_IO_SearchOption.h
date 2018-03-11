﻿//++Dubrovnik.CodeGenerator System_IO_SearchOption.h
//
// Managed enumeration : SearchOption
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_SearchOption.__Extra__.h")
#import "System_IO_SearchOption.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_SearchOption;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_SearchOption) {
	System_IO_SearchOption_AllDirectories = 1,
	System_IO_SearchOption_TopDirectoryOnly = 0,
};
@interface System_IO_SearchOption : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllDirectories
	// Managed field type : System.IO.SearchOption
    + (int32_t)allDirectories;

	// Managed field name : TopDirectoryOnly
	// Managed field type : System.IO.SearchOption
    + (int32_t)topDirectoryOnly;
@end
//--Dubrovnik.CodeGenerator