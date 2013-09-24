﻿//++Dubrovnik.CodeGenerator System.Reflection.AssemblyTrademarkAttribute.h
//
// Managed class : AssemblyTrademarkAttribute
//
@interface System_Reflection_AssemblyTrademarkAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTrademarkAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTrademarkAttribute *)new_withTrademark:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)trademark;
@end
//--Dubrovnik.CodeGenerator