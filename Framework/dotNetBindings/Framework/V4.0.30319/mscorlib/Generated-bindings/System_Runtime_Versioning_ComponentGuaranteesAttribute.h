﻿//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ComponentGuaranteesAttribute.h
//
// Managed class : ComponentGuaranteesAttribute
//
@interface System_Runtime_Versioning_ComponentGuaranteesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ComponentGuaranteesAttribute
	// Managed param types : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (System_Runtime_Versioning_ComponentGuaranteesAttribute *)new_withGuarantees:(System_Runtime_Versioning_ComponentGuaranteesOptions)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guarantees
	// Managed property type : System.Runtime.Versioning.ComponentGuaranteesOptions
    @property (nonatomic, readonly) System_Runtime_Versioning_ComponentGuaranteesOptions guarantees;
@end
//--Dubrovnik.CodeGenerator