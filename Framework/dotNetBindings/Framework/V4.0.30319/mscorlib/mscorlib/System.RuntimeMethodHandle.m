﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.RuntimeMethodHandle.m
//
// Managed struct : RuntimeMethodHandle
//
@implementation System_RuntimeMethodHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.RuntimeMethodHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.IntPtr
    - (void *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle
    - (BOOL)equals_withHandle:(System_RuntimeMethodHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetFunctionPointer
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getFunctionPointer
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFunctionPointer()" withNumArgs:0];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeMethodHandle
    - (BOOL)op_Equality_withLeft:(System_RuntimeMethodHandle *)p1 right:(System_RuntimeMethodHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.RuntimeMethodHandle,System.RuntimeMethodHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeMethodHandle
    - (BOOL)op_Inequality_withLeft:(System_RuntimeMethodHandle *)p1 right:(System_RuntimeMethodHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.RuntimeMethodHandle,System.RuntimeMethodHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator