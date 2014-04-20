﻿//++Dubrovnik.CodeGenerator System_AttributeUsageAttribute.h
//
// Managed class : AttributeUsageAttribute
//
@interface System_AttributeUsageAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AttributeUsageAttribute
	// Managed param types : System.AttributeTargets
    + (System_AttributeUsageAttribute *)new_withValidOn:(System_AttributeTargets)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowMultiple
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowMultiple;

	// Managed property name : Inherited
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL inherited;

	// Managed property name : ValidOn
	// Managed property type : System.AttributeTargets
    @property (nonatomic, readonly) System_AttributeTargets validOn;
@end
//--Dubrovnik.CodeGenerator