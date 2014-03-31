﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.FUNCDESC.h
//
// Managed struct : FUNCDESC
//
@interface System_Runtime_InteropServices_FUNCDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : callconv
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    @property (nonatomic) System_Runtime_InteropServices_CALLCONV callconv;

	// Managed field name : cParams
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cParams;

	// Managed field name : cParamsOpt
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cParamsOpt;

	// Managed field name : cScodes
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cScodes;

	// Managed field name : elemdescFunc
	// Managed field type : System.Runtime.InteropServices.ELEMDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ELEMDESC * elemdescFunc;

	// Managed field name : funckind
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    @property (nonatomic) System_Runtime_InteropServices_FUNCKIND funckind;

	// Managed field name : invkind
	// Managed field type : System.Runtime.InteropServices.INVOKEKIND
    @property (nonatomic) System_Runtime_InteropServices_INVOKEKIND invkind;

	// Managed field name : lprgelemdescParam
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lprgelemdescParam;

	// Managed field name : lprgscode
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lprgscode;

	// Managed field name : memid
	// Managed field type : System.Int32
    @property (nonatomic) int32_t memid;

	// Managed field name : oVft
	// Managed field type : System.Int16
    @property (nonatomic) int16_t oVft;

	// Managed field name : wFuncFlags
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wFuncFlags;
@end
//--Dubrovnik.CodeGenerator