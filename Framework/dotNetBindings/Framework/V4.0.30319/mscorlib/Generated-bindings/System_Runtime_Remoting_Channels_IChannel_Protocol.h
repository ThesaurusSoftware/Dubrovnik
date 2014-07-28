﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannel_Protocol.h
//
// Managed interface : IChannel
//
@protocol System_Runtime_Remoting_Channels_IChannel <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Remoting_Channels_IChannel

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelName;

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Remoting_Channels_IChannel <NSObject>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelName;

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t channelPriority;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2;

@end

//--Dubrovnik.CodeGenerator