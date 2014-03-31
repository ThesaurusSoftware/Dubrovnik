﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.RuntimeReflectionExtensions.m
//
// Managed class : RuntimeReflectionExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_RuntimeReflectionExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.RuntimeReflectionExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetMethodInfo
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Delegate
    - (System_Reflection_MethodInfo *)getMethodInfo_withDel:(System_Delegate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodInfo(System.Delegate)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)getRuntimeBaseDefinition_withMethod:(System_Reflection_MethodInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeBaseDefinition(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_EventInfo *)getRuntimeEvent_withType:(System_Type *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeEvent(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeEvents
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeEvents_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeEvents(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_FieldInfo *)getRuntimeField_withType:(System_Type *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeField(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeFields
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeFields_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeFields(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Reflection.TypeInfo, System.Type
    - (System_Reflection_InterfaceMapping *)getRuntimeInterfaceMap_withTypeInfo:(System_Reflection_TypeInfo *)p1 interfaceType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeInterfaceMap(System.Reflection.TypeInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_InterfaceMapping objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getRuntimeMethod_withType:(System_Type *)p1 name:(NSString *)p2 parameters:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeMethod(System.Type,string,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeMethods
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeMethods_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeMethods(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeProperties
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeProperties_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeProperties(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_PropertyInfo *)getRuntimeProperty_withType:(System_Type *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeProperty(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator