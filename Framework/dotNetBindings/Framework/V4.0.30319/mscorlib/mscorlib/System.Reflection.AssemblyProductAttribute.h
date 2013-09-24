﻿//++Dubrovnik.CodeGenerator System.Reflection.AssemblyProductAttribute.h
//
// Managed class : AssemblyProductAttribute
//
@interface System_Reflection_AssemblyProductAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyProductAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyProductAttribute *)new_withProduct:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)product;
@end
//--Dubrovnik.CodeGenerator