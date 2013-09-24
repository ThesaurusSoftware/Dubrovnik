﻿//++Dubrovnik.CodeGenerator System.Reflection.AssemblyCultureAttribute.h
//
// Managed class : AssemblyCultureAttribute
//
@interface System_Reflection_AssemblyCultureAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCultureAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCultureAttribute *)new_withCulture:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)culture;
@end
//--Dubrovnik.CodeGenerator