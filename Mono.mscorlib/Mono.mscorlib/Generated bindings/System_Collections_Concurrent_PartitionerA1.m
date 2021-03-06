﻿//++Dubrovnik.CodeGenerator System_Collections_Concurrent_PartitionerA1.m
//
// Managed class : Partitioner`1<TSource>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_Concurrent_PartitionerA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.Partitioner`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize supportsDynamicPartitions = _supportsDynamicPartitions;
- (BOOL)supportsDynamicPartitions
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SupportsDynamicPartitions");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_supportsDynamicPartitions = monoObject;

	return _supportsDynamicPartitions;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_Collections_Generic_IEnumerableA1> *)getDynamicPartitions
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_Collections_Generic_IListA1> *)getPartitions_withPartitionCount:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, &p1];
	return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator