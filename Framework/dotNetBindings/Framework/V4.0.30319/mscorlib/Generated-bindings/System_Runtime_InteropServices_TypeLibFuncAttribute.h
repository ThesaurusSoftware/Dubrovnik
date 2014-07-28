﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibFuncAttribute.h
//
// Managed class : TypeLibFuncAttribute
//
@interface System_Runtime_InteropServices_TypeLibFuncAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibFuncAttribute
	// Managed param types : System.Runtime.InteropServices.TypeLibFuncFlags
    + (System_Runtime_InteropServices_TypeLibFuncAttribute *)new_withFlagsSRITypeLibFuncFlags:(System_Runtime_InteropServices_TypeLibFuncFlags)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibFuncAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_TypeLibFuncAttribute *)new_withFlagsInt16:(int16_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.TypeLibFuncFlags
    @property (nonatomic, readonly) System_Runtime_InteropServices_TypeLibFuncFlags value;
@end
//--Dubrovnik.CodeGenerator