﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectSetA1.m
//
// Managed class : ObjectSet`1<TEntity>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_ObjectSetA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.Core.Objects.ObjectSet`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
	}

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySet EntitySet */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AddObject
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)addObject_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"AddObject(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : ApplyCurrentValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (System_Object *)applyCurrentValues_withCurrentEntity:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ApplyCurrentValues(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ApplyOriginalValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (System_Object *)applyOriginalValues_withOriginalEntity:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ApplyOriginalValues(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : DeleteObject
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)deleteObject_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"DeleteObject(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Detach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)detach_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Detach(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator