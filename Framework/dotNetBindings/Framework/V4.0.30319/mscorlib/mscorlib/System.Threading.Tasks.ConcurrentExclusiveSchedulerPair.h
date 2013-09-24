﻿//++Dubrovnik.CodeGenerator System.Threading.Tasks.ConcurrentExclusiveSchedulerPair.h
//
// Managed class : ConcurrentExclusiveSchedulerPair
//
@interface System_Threading_Tasks_ConcurrentExclusiveSchedulerPair : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2 maxItemsPerTask:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Tasks.Task
    - (System_Threading_Tasks_Task *)completion;

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)concurrentScheduler;

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)exclusiveScheduler;

#pragma mark -
#pragma mark Methods

	// Managed method name : Complete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)complete;
@end
//--Dubrovnik.CodeGenerator