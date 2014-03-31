﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskFactory_TResult.m
//
// Managed class : TaskFactory<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskFactory<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory<TResult>
	// Managed param types : System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory<TResult>
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory<TResult>
	// Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
    + (System_Threading_Tasks_TaskFactory *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory<TResult>
	// Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject *monoObject = [self getMonoProperty:"CancellationToken"];
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken objectWithMonoObject:monoObject];

		return _cancellationToken;
	}

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @synthesize continuationOptions = _continuationOptions;
    - (System_Threading_Tasks_TaskContinuationOptions)continuationOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"ContinuationOptions"];
		_continuationOptions = DB_UNBOX_INT32(monoObject);

		return _continuationOptions;
	}

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @synthesize creationOptions = _creationOptions;
    - (System_Threading_Tasks_TaskCreationOptions)creationOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"CreationOptions"];
		_creationOptions = DB_UNBOX_INT32(monoObject);

		return _creationOptions;
	}

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize scheduler = _scheduler;
    - (System_Threading_Tasks_TaskScheduler *)scheduler
    {
		MonoObject *monoObject = [self getMonoProperty:"Scheduler"];
		if ([self object:_scheduler isEqualToMonoObject:monoObject]) return _scheduler;					
		_scheduler = [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];

		return _scheduler;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>
    - (Task *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(Func *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(Func *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object
    - (Task *)fromAsync_withBeginMethod:(System_Func *)p1 endMethod:(Func *)p2 state:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethod:(System_Func *)p1 endMethod:(Func *)p2 state:(System_Object *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object
    - (Task *)fromAsync_withBeginMethod:(Func *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 state:(System_Object *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethod:(Func *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 state:(System_Object *)p4 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object
    - (Task *)fromAsync_withBeginMethod:(FuncA5 *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 arg2:(DBManagedObject *)p4 state:(System_Object *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethod:(FuncA5 *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 arg2:(DBManagedObject *)p4 state:(System_Object *)p5 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (Task *)fromAsync_withBeginMethod:(FuncA6 *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 arg2:(DBManagedObject *)p4 arg3:(DBManagedObject *)p5 state:(System_Object *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethod:(FuncA6 *)p1 endMethod:(Func *)p2 arg1:(DBManagedObject *)p3 arg2:(DBManagedObject *)p4 arg3:(DBManagedObject *)p5 state:(System_Object *)p6 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>
    - (Task *)startNew_withFunction:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>)" withNumArgs:1, [p1 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator