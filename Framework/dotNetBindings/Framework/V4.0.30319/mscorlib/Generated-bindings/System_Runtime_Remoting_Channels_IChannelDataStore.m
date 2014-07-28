﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelDataStore.m
//
// Managed interface : IChannelDataStore
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannelDataStore

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelDataStore";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelUris
	// Managed property type : System.String[]
    @synthesize channelUris = _channelUris;
    - (DBSystem_Array *)channelUris
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.Channels.IChannelDataStore.ChannelUris"];
		if ([self object:_channelUris isEqualToMonoObject:monoObject]) return _channelUris;					
		_channelUris = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _channelUris;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.Channels.IChannelDataStore.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Runtime.Remoting.Channels.IChannelDataStore.Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator