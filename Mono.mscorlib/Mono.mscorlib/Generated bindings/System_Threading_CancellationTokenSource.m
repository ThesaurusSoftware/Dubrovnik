﻿//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenSource.m
//
// Managed class : CancellationTokenSource
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

@implementation System_Threading_CancellationTokenSource

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.CancellationTokenSource";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_CancellationTokenSource *)new_withDelay:(System_TimeSpan *)p1
{
	System_Threading_CancellationTokenSource * object = [[self alloc] initWithSignature:"System.TimeSpan" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_Threading_CancellationTokenSource *)new_withMillisecondsDelay:(int32_t)p1
{
	System_Threading_CancellationTokenSource * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize isCancellationRequested = _isCancellationRequested;
- (BOOL)isCancellationRequested
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCancellationRequested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCancellationRequested = monoObject;

	return _isCancellationRequested;
}

@synthesize token = _token;
- (System_Threading_CancellationToken *)token
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Token");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_token isEqualToMonoObject:monoObject]) return _token;
	_token = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

	return _token;
}

#pragma mark -
#pragma mark Methods

- (void)cancel
{
	[self invokeMonoMethod:"Cancel()" withNumArgs:0];
}

- (void)cancel_withThrowOnFirstException:(BOOL)p1
{
	[self invokeMonoMethod:"Cancel(bool)" withNumArgs:1, &p1];
}

- (void)cancelAfter_withDelay:(System_TimeSpan *)p1
{
	[self invokeMonoMethod:"CancelAfter(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)cancelAfter_withMillisecondsDelay:(int32_t)p1
{
	[self invokeMonoMethod:"CancelAfter(int)" withNumArgs:1, &p1];
}

+ (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withToken1:(System_Threading_CancellationToken *)p1 token2:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedTokenSource(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Threading_CancellationTokenSource bestObjectWithMonoObject:monoObject];
}

+ (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withTokens:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedTokenSource(System.Threading.CancellationToken[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_CancellationTokenSource bestObjectWithMonoObject:monoObject];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator