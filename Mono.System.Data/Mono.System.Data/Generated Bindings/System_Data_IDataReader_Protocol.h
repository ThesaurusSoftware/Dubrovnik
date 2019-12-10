﻿//++Dubrovnik.CodeGenerator System_Data_IDataReader_Protocol.h
//
// Managed interface : IDataReader
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_IDataReader.__Extra__.h")
#import "System_Data_IDataReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_DataTable;
@class System_Data_IDataReader;
@class System_IDisposable;
@class System_Int32;
@class System_Void;
@protocol System_Data_IDataReader;
@protocol System_Data_IDataReader_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Data_IDataReader_Protocol.h"


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/

//
// Adoption protocol
//
@protocol System_Data_IDataReader_ <System_Object_, System_IDisposable_ /*, System_Data_IDataRecord_*/ >

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_IDATAREADER_

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Depth

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t depth;

/**
 Managed property.
 @textblock
 Name
   IsClosed

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isClosed;

/**
 Managed property.
 @textblock
 Name
   RecordsAffected

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t recordsAffected;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   GetSchemaTable

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getSchemaTable;

/**
 Managed method.
 @textblock
 Name
   NextResult

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)nextResult;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)read;
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IDataReader <System_Data_IDataReader_, System_Object, System_IDisposable /*, System_Data_IDataRecord*/ >

@optional


#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Depth

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t depth;

/**
 Managed property.
 @textblock
 Name
   IsClosed

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isClosed;

/**
 Managed property.
 @textblock
 Name
   RecordsAffected

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t recordsAffected;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   GetSchemaTable

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getSchemaTable;

/**
 Managed method.
 @textblock
 Name
   NextResult

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)nextResult;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)read;

@end

//--Dubrovnik.CodeGenerator