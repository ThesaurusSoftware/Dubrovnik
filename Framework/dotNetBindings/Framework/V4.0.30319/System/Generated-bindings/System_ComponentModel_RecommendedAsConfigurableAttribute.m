﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_RecommendedAsConfigurableAttribute.m
//
// Managed class : RecommendedAsConfigurableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_RecommendedAsConfigurableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RecommendedAsConfigurableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RecommendedAsConfigurableAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_RecommendedAsConfigurableAttribute *)new_withRecommendedAsConfigurable:(BOOL)p1
    {
		
		System_ComponentModel_RecommendedAsConfigurableAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.RecommendedAsConfigurableAttribute
    static System_ComponentModel_RecommendedAsConfigurableAttribute * m_default;
    + (System_ComponentModel_RecommendedAsConfigurableAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_RecommendedAsConfigurableAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : No
	// Managed field type : System.ComponentModel.RecommendedAsConfigurableAttribute
    static System_ComponentModel_RecommendedAsConfigurableAttribute * m_no;
    + (System_ComponentModel_RecommendedAsConfigurableAttribute *)no
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"No"];
		if ([self object:m_no isEqualToMonoObject:monoObject]) return m_no;					
		m_no = [System_ComponentModel_RecommendedAsConfigurableAttribute bestObjectWithMonoObject:monoObject];

		return m_no;
	}

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.RecommendedAsConfigurableAttribute
    static System_ComponentModel_RecommendedAsConfigurableAttribute * m_yes;
    + (System_ComponentModel_RecommendedAsConfigurableAttribute *)yes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yes"];
		if ([self object:m_yes isEqualToMonoObject:monoObject]) return m_yes;					
		m_yes = [System_ComponentModel_RecommendedAsConfigurableAttribute bestObjectWithMonoObject:monoObject];

		return m_yes;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RecommendedAsConfigurable
	// Managed property type : System.Boolean
    @synthesize recommendedAsConfigurable = _recommendedAsConfigurable;
    - (BOOL)recommendedAsConfigurable
    {
		MonoObject *monoObject = [self getMonoProperty:"RecommendedAsConfigurable"];
		_recommendedAsConfigurable = DB_UNBOX_BOOLEAN(monoObject);

		return _recommendedAsConfigurable;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_no = nil;
		m_yes = nil;
	}
@end
//--Dubrovnik.CodeGenerator