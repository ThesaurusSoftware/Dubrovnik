﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComVisibleAttribute.h
//
// Managed class : ComVisibleAttribute
//
@interface System_Runtime_InteropServices_ComVisibleAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComVisibleAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_ComVisibleAttribute *)new_withVisibility:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL value;
@end
//--Dubrovnik.CodeGenerator