//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityDataReader.h
//
// Managed class : EntityDataReader
//
@interface System_Data_Entity_Core_EntityClient_EntityDataReader : System_Data_Common_DbDataReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataRecordInfo
	// Managed property type : System.Data.Entity.Core.Common.DataRecordInfo
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_DataRecordInfo * dataRecordInfo;

	// Managed property name : Depth
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t depth;

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fieldCount;

	// Managed property name : HasRows
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasRows;

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClosed;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recordsAffected;

	// Managed property name : VisibleFieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t visibleFieldCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)getBoolean_withOrdinal:(int32_t)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withOrdinal:(int32_t)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withOrdinal:(int32_t)p1 dataOffset:(int64_t)p2 buffer:(NSData *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withOrdinal:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withOrdinal:(int32_t)p1 dataOffset:(int64_t)p2 buffer:(System_Array *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetDataReader
	// Managed return type : System.Data.Common.DbDataReader
	// Managed param types : System.Int32
    - (System_Data_Common_DbDataReader *)getDataReader_withI:(int32_t)p1;

	// Managed method name : GetDataRecord
	// Managed return type : System.Data.Common.DbDataRecord
	// Managed param types : System.Int32
    - (System_Data_Common_DbDataRecord *)getDataRecord_withI:(int32_t)p1;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withOrdinal:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withOrdinal:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withOrdinal:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withOrdinal:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withOrdinal:(int32_t)p1;

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withOrdinal:(int32_t)p1;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withOrdinal:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withOrdinal:(int32_t)p1;

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1;

	// Managed method name : GetProviderSpecificFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getProviderSpecificFieldType_withOrdinal:(int32_t)p1;

	// Managed method name : GetProviderSpecificValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getProviderSpecificValue_withOrdinal:(int32_t)p1;

	// Managed method name : GetProviderSpecificValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getProviderSpecificValues_withValues:(System_Array *)p1;

	// Managed method name : GetSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchemaTable;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withOrdinal:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withOrdinal:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(System_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withOrdinal:(int32_t)p1;

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult;

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read;
@end
//--Dubrovnik.CodeGenerator
