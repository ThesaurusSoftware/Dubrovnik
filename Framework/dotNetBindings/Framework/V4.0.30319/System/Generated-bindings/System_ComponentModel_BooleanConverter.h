﻿//++Dubrovnik.CodeGenerator System_ComponentModel_BooleanConverter.h
//
// Managed class : BooleanConverter
//
@interface System_ComponentModel_BooleanConverter : System_ComponentModel_TypeConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2;

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3;

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetStandardValuesExclusive
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesExclusive_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetStandardValuesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;
@end
//--Dubrovnik.CodeGenerator