﻿//++Dubrovnik.CodeGenerator System_Linq_IOrderedEnumerableA1.m
//
// Managed interface : IOrderedEnumerable`1<TElement>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Linq_IOrderedEnumerableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Linq.IOrderedEnumerable`1";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_Linq_IOrderedEnumerableA1> *)createOrderedEnumerable_withKeySelector:(System_FuncA2 *)p1 comparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p2 descending:(BOOL)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"System.Linq.IOrderedEnumerable`1<System.Linq.IOrderedEnumerable`1+TElement>.CreateOrderedEnumerable(System.Func`2<System.Linq.IOrderedEnumerable`1/TElement, System.Linq.IOrderedEnumerable`1/TKey>,System.Collections.Generic.IComparer`1<System.Linq.IOrderedEnumerable`1/TKey>,bool)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator