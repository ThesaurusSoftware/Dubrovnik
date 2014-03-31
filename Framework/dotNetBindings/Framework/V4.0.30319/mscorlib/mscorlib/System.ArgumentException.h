﻿//++Dubrovnik.CodeGenerator System.ArgumentException.h
//
// Managed class : ArgumentException
//
@interface System_ArgumentException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String
    + (System_ArgumentException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.Exception
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.String, System.Exception
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2 innerException:(System_Exception *)p3;

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.String
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : ParamName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * paramName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator