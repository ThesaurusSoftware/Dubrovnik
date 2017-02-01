﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ExtensionCollection.m
//
// Managed class : X509ExtensionCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509ExtensionCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ExtensionCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSynchronized"];
		_isSynchronized = DB_UNBOX_BOOLEAN(monoObject);

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Extension
    @synthesize item = _item;
    - (System_Security_Cryptography_X509Certificates_X509Extension *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Cryptography_X509Certificates_X509Extension bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Extension
    @synthesize item = _item;
    - (System_Security_Cryptography_X509Certificates_X509Extension *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Cryptography_X509Certificates_X509Extension bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		MonoObject *monoObject = [self getMonoProperty:"SyncRoot"];
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Extension
    - (int32_t)add_withExtension:(System_Security_Cryptography_X509Certificates_X509Extension *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Cryptography.X509Certificates.X509Extension)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Extension[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Security.Cryptography.X509Certificates.X509Extension[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator