﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ITypeLibExporterNotifySink.m
//
// Managed interface : ITypeLibExporterNotifySink
//
@implementation System_Runtime_InteropServices_ITypeLibExporterNotifySink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ITypeLibExporterNotifySink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ReportEvent
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ExporterEventKind, System.Int32, System.String
    - (void)reportEvent_withEventKind:(System_Runtime_InteropServices_ExporterEventKind)p1 eventCode:(int32_t)p2 eventMsg:(NSString *)p3
    {
		[self invokeMonoMethod:"ReportEvent(System.Runtime.InteropServices.ExporterEventKind,int,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : ResolveRef
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly
    - (DBMonoObjectRepresentation *)resolveRef_withAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveRef(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator