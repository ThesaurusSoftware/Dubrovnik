﻿//++Dubrovnik.CodeGenerator System_ComponentModel_RunWorkerCompletedEventArgs.m
//
// Managed class : RunWorkerCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ComponentModel_RunWorkerCompletedEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.RunWorkerCompletedEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_ComponentModel_RunWorkerCompletedEventArgs *)new_withResult:(id <DBMonoObject>)p1 error:(System_Exception *)p2 cancelled:(BOOL)p3
{
	System_ComponentModel_RunWorkerCompletedEventArgs * object = [[self alloc] initWithSignature:"object,System.Exception,bool" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize result = _result;
- (id <DBMonoObject>)result
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Result");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_result isEqualToMonoObject:monoObject]) return _result;
	_result = [System_Object bestObjectWithMonoObject:monoObject];

	return _result;
}

@synthesize userState = _userState;
- (id <DBMonoObject>)userState
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UserState");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_userState isEqualToMonoObject:monoObject]) return _userState;
	_userState = [System_Object bestObjectWithMonoObject:monoObject];

	return _userState;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator