﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// System_Data.h
//
// Dubrovnik based macOS Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     14/06/2019 11:27:56
//
// Assembly: System.Data
// Fullname: System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Data.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Xml
// Fullname: System.Xml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Transactions
// Fullname: System.Transactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Numerics
// Fullname: System.Numerics, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Configuration
// Fullname: System.Configuration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Asm Ref:  System.Runtime.Caching
// Fullname: System.Runtime.Caching, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Asm Ref:  System.Core
// Fullname: System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.EnterpriseServices
// Fullname: System.EnterpriseServices, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#if __has_include("System_Data.__Extra__.h")
#import "System_Data.__Extra__.h"	// Not auto generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif

#ifndef SYSTEM_INCLUDED
//#import "System.h"
#endif

#ifndef SYSTEM_XML_INCLUDED
//#import "System.Xml.h"
#endif

#ifndef SYSTEM_TRANSACTIONS_INCLUDED
//#import "System.Transactions.h"
#endif

#ifndef SYSTEM_NUMERICS_INCLUDED
//#import "System.Numerics.h"
#endif

#ifndef SYSTEM_CONFIGURATION_INCLUDED
//#import "System.Configuration.h"
#endif

#ifndef SYSTEM_RUNTIME_CACHING_INCLUDED
//#import "System.Runtime.Caching.h"
#endif

#ifndef SYSTEM_CORE_INCLUDED
//#import "System.Core.h"
#endif

#ifndef SYSTEM_ENTERPRISESERVICES_INCLUDED
//#import "System.EnterpriseServices.h"
#endif


//
// Class aliases
//

/* Skipped type : Microsoft.SqlServer.Server.DataAccessKind DataAccessKind */

/* Skipped type : Microsoft.SqlServer.Server.Format Format */

/* Skipped type : Microsoft.SqlServer.Server.IBinarySerialize IBinarySerialize */

/* Skipped type : Microsoft.SqlServer.Server.InvalidUdtException InvalidUdtException */

/* Skipped type : Microsoft.SqlServer.Server.SqlContext SqlContext */

/* Skipped type : Microsoft.SqlServer.Server.SqlDataRecord SqlDataRecord */

/* Skipped type : Microsoft.SqlServer.Server.SqlFacetAttribute SqlFacetAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlFunctionAttribute SqlFunctionAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlMetaData SqlMetaData */

/* Skipped type : Microsoft.SqlServer.Server.SqlMethodAttribute SqlMethodAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlPipe SqlPipe */

/* Skipped type : Microsoft.SqlServer.Server.SqlProcedureAttribute SqlProcedureAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlTriggerAttribute SqlTriggerAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlTriggerContext SqlTriggerContext */

/* Skipped type : Microsoft.SqlServer.Server.SqlUserDefinedAggregateAttribute SqlUserDefinedAggregateAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SqlUserDefinedTypeAttribute SqlUserDefinedTypeAttribute */

/* Skipped type : Microsoft.SqlServer.Server.SystemDataAccessKind SystemDataAccessKind */

/* Skipped type : Microsoft.SqlServer.Server.TriggerAction TriggerAction */

/* Skipped type : System.Data.AcceptRejectRule AcceptRejectRule */

/* Skipped type : System.Data.CommandBehavior CommandBehavior */

/* Skipped type : System.Data.CommandType CommandType */

/* Skipped type : System.Data.Common.CatalogLocation CatalogLocation */

/* Skipped type : System.Data.Common.DataAdapter DataAdapter */

/* Skipped type : System.Data.Common.DataColumnMapping DataColumnMapping */

/* Skipped type : System.Data.Common.DataColumnMappingCollection DataColumnMappingCollection */

/* Skipped type : System.Data.Common.DataTableMapping DataTableMapping */

/* Skipped type : System.Data.Common.DataTableMappingCollection DataTableMappingCollection */

/* Skipped type : System.Data.Common.DbColumn DbColumn */

/* Skipped type : System.Data.Common.DbCommand DbCommand */

/* Skipped type : System.Data.Common.DbCommandBuilder DbCommandBuilder */
#define SDCDbConnection_ System_Data_Common_DbConnection

/* Skipped type : System.Data.Common.DbConnectionStringBuilder DbConnectionStringBuilder */

/* Skipped type : System.Data.Common.DbDataAdapter DbDataAdapter */

/* Skipped type : System.Data.Common.DBDataPermission DBDataPermission */

/* Skipped type : System.Data.Common.DBDataPermissionAttribute DBDataPermissionAttribute */

/* Skipped type : System.Data.Common.DbDataReader DbDataReader */

/* Skipped type : System.Data.Common.DbDataReaderExtensions DbDataReaderExtensions */

/* Skipped type : System.Data.Common.DbDataRecord DbDataRecord */

/* Skipped type : System.Data.Common.DbDataSourceEnumerator DbDataSourceEnumerator */

/* Skipped type : System.Data.Common.DbEnumerator DbEnumerator */

/* Skipped type : System.Data.Common.DbException DbException */

/* Skipped type : System.Data.Common.DbMetaDataCollectionNames DbMetaDataCollectionNames */

/* Skipped type : System.Data.Common.DbMetaDataColumnNames DbMetaDataColumnNames */

/* Skipped type : System.Data.Common.DbParameter DbParameter */

/* Skipped type : System.Data.Common.DbParameterCollection DbParameterCollection */

/* Skipped type : System.Data.Common.DbProviderConfigurationHandler DbProviderConfigurationHandler */

/* Skipped type : System.Data.Common.DbProviderFactories DbProviderFactories */

/* Skipped type : System.Data.Common.DbProviderFactoriesConfigurationHandler DbProviderFactoriesConfigurationHandler */

/* Skipped type : System.Data.Common.DbProviderFactory DbProviderFactory */

/* Skipped type : System.Data.Common.DbProviderSpecificTypePropertyAttribute DbProviderSpecificTypePropertyAttribute */

/* Skipped type : System.Data.Common.DbTransaction DbTransaction */

/* Skipped type : System.Data.Common.GroupByBehavior GroupByBehavior */

/* Skipped type : System.Data.Common.IDbColumnSchemaGenerator IDbColumnSchemaGenerator */

/* Skipped type : System.Data.Common.IdentifierCase IdentifierCase */

/* Skipped type : System.Data.Common.RowUpdatedEventArgs RowUpdatedEventArgs */

/* Skipped type : System.Data.Common.RowUpdatingEventArgs RowUpdatingEventArgs */

/* Skipped type : System.Data.Common.SchemaTableColumn SchemaTableColumn */

/* Skipped type : System.Data.Common.SchemaTableOptionalColumn SchemaTableOptionalColumn */

/* Skipped type : System.Data.Common.SupportedJoinOperators SupportedJoinOperators */

/* Skipped type : System.Data.ConflictOption ConflictOption */

/* Skipped type : System.Data.ConnectionState ConnectionState */

/* Skipped type : System.Data.Constraint Constraint */

/* Skipped type : System.Data.ConstraintCollection ConstraintCollection */

/* Skipped type : System.Data.ConstraintException ConstraintException */

/* Skipped type : System.Data.DataColumn DataColumn */

/* Skipped type : System.Data.DataColumnChangeEventArgs DataColumnChangeEventArgs */

/* Skipped type : System.Data.DataColumnChangeEventHandler DataColumnChangeEventHandler */

/* Skipped type : System.Data.DataColumnCollection DataColumnCollection */

/* Skipped type : System.Data.DataException DataException */

/* Skipped type : System.Data.DataRelation DataRelation */

/* Skipped type : System.Data.DataRelationCollection DataRelationCollection */

/* Skipped type : System.Data.DataRow DataRow */

/* Skipped type : System.Data.DataRowAction DataRowAction */

/* Skipped type : System.Data.DataRowBuilder DataRowBuilder */

/* Skipped type : System.Data.DataRowChangeEventArgs DataRowChangeEventArgs */

/* Skipped type : System.Data.DataRowChangeEventHandler DataRowChangeEventHandler */

/* Skipped type : System.Data.DataRowCollection DataRowCollection */

/* Skipped type : System.Data.DataRowState DataRowState */

/* Skipped type : System.Data.DataRowVersion DataRowVersion */

/* Skipped type : System.Data.DataRowView DataRowView */

/* Skipped type : System.Data.DataSet DataSet */

/* Skipped type : System.Data.DataSetDateTime DataSetDateTime */

/* Skipped type : System.Data.DataSetSchemaImporterExtension DataSetSchemaImporterExtension */

/* Skipped type : System.Data.DataSysDescriptionAttribute DataSysDescriptionAttribute */

/* Skipped type : System.Data.DataTable DataTable */

/* Skipped type : System.Data.DataTableClearEventArgs DataTableClearEventArgs */

/* Skipped type : System.Data.DataTableClearEventHandler DataTableClearEventHandler */

/* Skipped type : System.Data.DataTableCollection DataTableCollection */

/* Skipped type : System.Data.DataTableNewRowEventArgs DataTableNewRowEventArgs */

/* Skipped type : System.Data.DataTableNewRowEventHandler DataTableNewRowEventHandler */

/* Skipped type : System.Data.DataTableReader DataTableReader */

/* Skipped type : System.Data.DataView DataView */

/* Skipped type : System.Data.DataViewManager DataViewManager */

/* Skipped type : System.Data.DataViewRowState DataViewRowState */

/* Skipped type : System.Data.DataViewSetting DataViewSetting */

/* Skipped type : System.Data.DataViewSettingCollection DataViewSettingCollection */

/* Skipped type : System.Data.DBConcurrencyException DBConcurrencyException */

/* Skipped type : System.Data.DbType DbType */

/* Skipped type : System.Data.DeletedRowInaccessibleException DeletedRowInaccessibleException */

/* Skipped type : System.Data.DuplicateNameException DuplicateNameException */

/* Skipped type : System.Data.EvaluateException EvaluateException */

/* Skipped type : System.Data.FillErrorEventArgs FillErrorEventArgs */

/* Skipped type : System.Data.FillErrorEventHandler FillErrorEventHandler */

/* Skipped type : System.Data.ForeignKeyConstraint ForeignKeyConstraint */

/* Skipped type : System.Data.IColumnMapping IColumnMapping */

/* Skipped type : System.Data.IColumnMappingCollection IColumnMappingCollection */

/* Skipped type : System.Data.IDataAdapter IDataAdapter */

/* Skipped type : System.Data.IDataParameter IDataParameter */

/* Skipped type : System.Data.IDataParameterCollection IDataParameterCollection */
#define SDIDataReader_ System_Data_IDataReader

/* Skipped type : System.Data.IDataRecord IDataRecord */

/* Skipped type : System.Data.IDbCommand IDbCommand */
#define SDIDbConnection_ System_Data_IDbConnection

/* Skipped type : System.Data.IDbDataAdapter IDbDataAdapter */

/* Skipped type : System.Data.IDbDataParameter IDbDataParameter */

/* Skipped type : System.Data.IDbTransaction IDbTransaction */

/* Skipped type : System.Data.InRowChangingEventException InRowChangingEventException */

/* Skipped type : System.Data.InternalDataCollectionBase InternalDataCollectionBase */

/* Skipped type : System.Data.InvalidConstraintException InvalidConstraintException */

/* Skipped type : System.Data.InvalidExpressionException InvalidExpressionException */

/* Skipped type : System.Data.IsolationLevel IsolationLevel */

/* Skipped type : System.Data.ITableMapping ITableMapping */

/* Skipped type : System.Data.ITableMappingCollection ITableMappingCollection */

/* Skipped type : System.Data.KeyRestrictionBehavior KeyRestrictionBehavior */

/* Skipped type : System.Data.LoadOption LoadOption */

/* Skipped type : System.Data.MappingType MappingType */

/* Skipped type : System.Data.MergeFailedEventArgs MergeFailedEventArgs */

/* Skipped type : System.Data.MergeFailedEventHandler MergeFailedEventHandler */

/* Skipped type : System.Data.MissingMappingAction MissingMappingAction */

/* Skipped type : System.Data.MissingPrimaryKeyException MissingPrimaryKeyException */

/* Skipped type : System.Data.MissingSchemaAction MissingSchemaAction */

/* Skipped type : System.Data.NoNullAllowedException NoNullAllowedException */

/* Skipped type : System.Data.Odbc.OdbcCommand OdbcCommand */

/* Skipped type : System.Data.Odbc.OdbcCommandBuilder OdbcCommandBuilder */

/* Skipped type : System.Data.Odbc.OdbcConnection OdbcConnection */

/* Skipped type : System.Data.Odbc.OdbcConnectionStringBuilder OdbcConnectionStringBuilder */

/* Skipped type : System.Data.Odbc.OdbcDataAdapter OdbcDataAdapter */

/* Skipped type : System.Data.Odbc.OdbcDataReader OdbcDataReader */

/* Skipped type : System.Data.Odbc.OdbcError OdbcError */

/* Skipped type : System.Data.Odbc.OdbcErrorCollection OdbcErrorCollection */

/* Skipped type : System.Data.Odbc.OdbcException OdbcException */

/* Skipped type : System.Data.Odbc.OdbcFactory OdbcFactory */

/* Skipped type : System.Data.Odbc.OdbcInfoMessageEventArgs OdbcInfoMessageEventArgs */

/* Skipped type : System.Data.Odbc.OdbcInfoMessageEventHandler OdbcInfoMessageEventHandler */

/* Skipped type : System.Data.Odbc.OdbcMetaDataCollectionNames OdbcMetaDataCollectionNames */

/* Skipped type : System.Data.Odbc.OdbcMetaDataColumnNames OdbcMetaDataColumnNames */

/* Skipped type : System.Data.Odbc.OdbcParameter OdbcParameter */

/* Skipped type : System.Data.Odbc.OdbcParameterCollection OdbcParameterCollection */

/* Skipped type : System.Data.Odbc.OdbcPermission OdbcPermission */

/* Skipped type : System.Data.Odbc.OdbcPermissionAttribute OdbcPermissionAttribute */

/* Skipped type : System.Data.Odbc.OdbcRowUpdatedEventArgs OdbcRowUpdatedEventArgs */

/* Skipped type : System.Data.Odbc.OdbcRowUpdatedEventHandler OdbcRowUpdatedEventHandler */

/* Skipped type : System.Data.Odbc.OdbcRowUpdatingEventArgs OdbcRowUpdatingEventArgs */

/* Skipped type : System.Data.Odbc.OdbcRowUpdatingEventHandler OdbcRowUpdatingEventHandler */

/* Skipped type : System.Data.Odbc.OdbcTransaction OdbcTransaction */

/* Skipped type : System.Data.Odbc.OdbcType OdbcType */

/* Skipped type : System.Data.OleDb.OleDbCommand OleDbCommand */

/* Skipped type : System.Data.OleDb.OleDbCommandBuilder OleDbCommandBuilder */

/* Skipped type : System.Data.OleDb.OleDbConnection OleDbConnection */

/* Skipped type : System.Data.OleDb.OleDbConnectionStringBuilder OleDbConnectionStringBuilder */

/* Skipped type : System.Data.OleDb.OleDbDataAdapter OleDbDataAdapter */

/* Skipped type : System.Data.OleDb.OleDbDataReader OleDbDataReader */

/* Skipped type : System.Data.OleDb.OleDbEnumerator OleDbEnumerator */

/* Skipped type : System.Data.OleDb.OleDbError OleDbError */

/* Skipped type : System.Data.OleDb.OleDbErrorCollection OleDbErrorCollection */

/* Skipped type : System.Data.OleDb.OleDbException OleDbException */

/* Skipped type : System.Data.OleDb.OleDbFactory OleDbFactory */

/* Skipped type : System.Data.OleDb.OleDbInfoMessageEventArgs OleDbInfoMessageEventArgs */

/* Skipped type : System.Data.OleDb.OleDbInfoMessageEventHandler OleDbInfoMessageEventHandler */

/* Skipped type : System.Data.OleDb.OleDbLiteral OleDbLiteral */

/* Skipped type : System.Data.OleDb.OleDbMetaDataCollectionNames OleDbMetaDataCollectionNames */

/* Skipped type : System.Data.OleDb.OleDbMetaDataColumnNames OleDbMetaDataColumnNames */

/* Skipped type : System.Data.OleDb.OleDbParameter OleDbParameter */

/* Skipped type : System.Data.OleDb.OleDbParameterCollection OleDbParameterCollection */

/* Skipped type : System.Data.OleDb.OleDbPermission OleDbPermission */

/* Skipped type : System.Data.OleDb.OleDbPermissionAttribute OleDbPermissionAttribute */

/* Skipped type : System.Data.OleDb.OleDbRowUpdatedEventArgs OleDbRowUpdatedEventArgs */

/* Skipped type : System.Data.OleDb.OleDbRowUpdatedEventHandler OleDbRowUpdatedEventHandler */

/* Skipped type : System.Data.OleDb.OleDbRowUpdatingEventArgs OleDbRowUpdatingEventArgs */

/* Skipped type : System.Data.OleDb.OleDbRowUpdatingEventHandler OleDbRowUpdatingEventHandler */

/* Skipped type : System.Data.OleDb.OleDbSchemaGuid OleDbSchemaGuid */

/* Skipped type : System.Data.OleDb.OleDbTransaction OleDbTransaction */

/* Skipped type : System.Data.OleDb.OleDbType OleDbType */

/* Skipped type : System.Data.OperationAbortedException OperationAbortedException */

/* Skipped type : System.Data.ParameterDirection ParameterDirection */

/* Skipped type : System.Data.PropertyAttributes PropertyAttributes */

/* Skipped type : System.Data.PropertyCollection PropertyCollection */

/* Skipped type : System.Data.ReadOnlyException ReadOnlyException */

/* Skipped type : System.Data.RowNotInTableException RowNotInTableException */

/* Skipped type : System.Data.Rule Rule */

/* Skipped type : System.Data.SchemaSerializationMode SchemaSerializationMode */

/* Skipped type : System.Data.SchemaType SchemaType */

/* Skipped type : System.Data.SerializationFormat SerializationFormat */

/* Skipped type : System.Data.Sql.SqlDataSourceEnumerator SqlDataSourceEnumerator */

/* Skipped type : System.Data.Sql.SqlNotificationRequest SqlNotificationRequest */

/* Skipped type : System.Data.SqlClient.ApplicationIntent ApplicationIntent */

/* Skipped type : System.Data.SqlClient.OnChangeEventHandler OnChangeEventHandler */

/* Skipped type : System.Data.SqlClient.PoolBlockingPeriod PoolBlockingPeriod */

/* Skipped type : System.Data.SqlClient.SortOrder SortOrder */

/* Skipped type : System.Data.SqlClient.SqlAuthenticationInitializer SqlAuthenticationInitializer */

/* Skipped type : System.Data.SqlClient.SqlAuthenticationMethod SqlAuthenticationMethod */

/* Skipped type : System.Data.SqlClient.SqlAuthenticationParameters SqlAuthenticationParameters */

/* Skipped type : System.Data.SqlClient.SqlAuthenticationProvider SqlAuthenticationProvider */

/* Skipped type : System.Data.SqlClient.SqlAuthenticationToken SqlAuthenticationToken */

/* Skipped type : System.Data.SqlClient.SqlBulkCopy SqlBulkCopy */

/* Skipped type : System.Data.SqlClient.SqlBulkCopyColumnMapping SqlBulkCopyColumnMapping */

/* Skipped type : System.Data.SqlClient.SqlBulkCopyColumnMappingCollection SqlBulkCopyColumnMappingCollection */

/* Skipped type : System.Data.SqlClient.SqlBulkCopyOptions SqlBulkCopyOptions */

/* Skipped type : System.Data.SqlClient.SqlClientFactory SqlClientFactory */

/* Skipped type : System.Data.SqlClient.SqlClientLogger SqlClientLogger */

/* Skipped type : System.Data.SqlClient.SqlClientMetaDataCollectionNames SqlClientMetaDataCollectionNames */

/* Skipped type : System.Data.SqlClient.SqlClientPermission SqlClientPermission */

/* Skipped type : System.Data.SqlClient.SqlClientPermissionAttribute SqlClientPermissionAttribute */

/* Skipped type : System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider SqlColumnEncryptionCertificateStoreProvider */

/* Skipped type : System.Data.SqlClient.SqlColumnEncryptionCngProvider SqlColumnEncryptionCngProvider */

/* Skipped type : System.Data.SqlClient.SqlColumnEncryptionCspProvider SqlColumnEncryptionCspProvider */

/* Skipped type : System.Data.SqlClient.SqlColumnEncryptionEnclaveProvider SqlColumnEncryptionEnclaveProvider */

/* Skipped type : System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider SqlColumnEncryptionKeyStoreProvider */

/* Skipped type : System.Data.SqlClient.SqlCommand SqlCommand */

/* Skipped type : System.Data.SqlClient.SqlCommandBuilder SqlCommandBuilder */

/* Skipped type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting SqlCommandColumnEncryptionSetting */

/* Skipped type : System.Data.SqlClient.SqlConnection SqlConnection */

/* Skipped type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting SqlConnectionColumnEncryptionSetting */

/* Skipped type : System.Data.SqlClient.SqlConnectionStringBuilder SqlConnectionStringBuilder */

/* Skipped type : System.Data.SqlClient.SqlCredential SqlCredential */

/* Skipped type : System.Data.SqlClient.SqlDataAdapter SqlDataAdapter */

/* Skipped type : System.Data.SqlClient.SqlDataReader SqlDataReader */

/* Skipped type : System.Data.SqlClient.SQLDebugging SQLDebugging */

/* Skipped type : System.Data.SqlClient.SqlDependency SqlDependency */

/* Skipped type : System.Data.SqlClient.SqlEnclaveAttestationParameters SqlEnclaveAttestationParameters */

/* Skipped type : System.Data.SqlClient.SqlEnclaveSession SqlEnclaveSession */

/* Skipped type : System.Data.SqlClient.SqlError SqlError */

/* Skipped type : System.Data.SqlClient.SqlErrorCollection SqlErrorCollection */

/* Skipped type : System.Data.SqlClient.SqlException SqlException */

/* Skipped type : System.Data.SqlClient.SqlInfoMessageEventArgs SqlInfoMessageEventArgs */

/* Skipped type : System.Data.SqlClient.SqlInfoMessageEventHandler SqlInfoMessageEventHandler */

/* Skipped type : System.Data.SqlClient.SqlNotificationEventArgs SqlNotificationEventArgs */

/* Skipped type : System.Data.SqlClient.SqlNotificationInfo SqlNotificationInfo */

/* Skipped type : System.Data.SqlClient.SqlNotificationSource SqlNotificationSource */

/* Skipped type : System.Data.SqlClient.SqlNotificationType SqlNotificationType */

/* Skipped type : System.Data.SqlClient.SqlParameter SqlParameter */

/* Skipped type : System.Data.SqlClient.SqlParameterCollection SqlParameterCollection */

/* Skipped type : System.Data.SqlClient.SqlRowsCopiedEventArgs SqlRowsCopiedEventArgs */

/* Skipped type : System.Data.SqlClient.SqlRowsCopiedEventHandler SqlRowsCopiedEventHandler */

/* Skipped type : System.Data.SqlClient.SqlRowUpdatedEventArgs SqlRowUpdatedEventArgs */

/* Skipped type : System.Data.SqlClient.SqlRowUpdatedEventHandler SqlRowUpdatedEventHandler */

/* Skipped type : System.Data.SqlClient.SqlRowUpdatingEventArgs SqlRowUpdatingEventArgs */

/* Skipped type : System.Data.SqlClient.SqlRowUpdatingEventHandler SqlRowUpdatingEventHandler */

/* Skipped type : System.Data.SqlClient.SqlTransaction SqlTransaction */

/* Skipped type : System.Data.SqlDbType SqlDbType */

/* Skipped type : System.Data.SqlTypes.INullable INullable */

/* Skipped type : System.Data.SqlTypes.SqlAlreadyFilledException SqlAlreadyFilledException */

/* Skipped type : System.Data.SqlTypes.SqlBinary SqlBinary */

/* Skipped type : System.Data.SqlTypes.SqlBoolean SqlBoolean */

/* Skipped type : System.Data.SqlTypes.SqlByte SqlByte */

/* Skipped type : System.Data.SqlTypes.SqlBytes SqlBytes */

/* Skipped type : System.Data.SqlTypes.SqlChars SqlChars */

/* Skipped type : System.Data.SqlTypes.SqlCompareOptions SqlCompareOptions */

/* Skipped type : System.Data.SqlTypes.SqlDateTime SqlDateTime */

/* Skipped type : System.Data.SqlTypes.SqlDecimal SqlDecimal */

/* Skipped type : System.Data.SqlTypes.SqlDouble SqlDouble */

/* Skipped type : System.Data.SqlTypes.SqlFileStream SqlFileStream */

/* Skipped type : System.Data.SqlTypes.SqlGuid SqlGuid */

/* Skipped type : System.Data.SqlTypes.SqlInt16 SqlInt16 */

/* Skipped type : System.Data.SqlTypes.SqlInt32 SqlInt32 */

/* Skipped type : System.Data.SqlTypes.SqlInt64 SqlInt64 */

/* Skipped type : System.Data.SqlTypes.SqlMoney SqlMoney */

/* Skipped type : System.Data.SqlTypes.SqlNotFilledException SqlNotFilledException */

/* Skipped type : System.Data.SqlTypes.SqlNullValueException SqlNullValueException */

/* Skipped type : System.Data.SqlTypes.SqlSingle SqlSingle */

/* Skipped type : System.Data.SqlTypes.SqlString SqlString */

/* Skipped type : System.Data.SqlTypes.SqlTruncateException SqlTruncateException */

/* Skipped type : System.Data.SqlTypes.SqlTypeException SqlTypeException */

/* Skipped type : System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper SqlTypesSchemaImporterExtensionHelper */

/* Skipped type : System.Data.SqlTypes.SqlXml SqlXml */

/* Skipped type : System.Data.SqlTypes.StorageState StorageState */

/* Skipped type : System.Data.SqlTypes.TypeBigIntSchemaImporterExtension TypeBigIntSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeBinarySchemaImporterExtension TypeBinarySchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeBitSchemaImporterExtension TypeBitSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeCharSchemaImporterExtension TypeCharSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeDateTimeSchemaImporterExtension TypeDateTimeSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeDecimalSchemaImporterExtension TypeDecimalSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeFloatSchemaImporterExtension TypeFloatSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeIntSchemaImporterExtension TypeIntSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeMoneySchemaImporterExtension TypeMoneySchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeNCharSchemaImporterExtension TypeNCharSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeNTextSchemaImporterExtension TypeNTextSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeNumericSchemaImporterExtension TypeNumericSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeNVarCharSchemaImporterExtension TypeNVarCharSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeRealSchemaImporterExtension TypeRealSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeSmallDateTimeSchemaImporterExtension TypeSmallDateTimeSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeSmallIntSchemaImporterExtension TypeSmallIntSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeSmallMoneySchemaImporterExtension TypeSmallMoneySchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeTextSchemaImporterExtension TypeTextSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeTinyIntSchemaImporterExtension TypeTinyIntSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeUniqueIdentifierSchemaImporterExtension TypeUniqueIdentifierSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeVarBinarySchemaImporterExtension TypeVarBinarySchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeVarCharSchemaImporterExtension TypeVarCharSchemaImporterExtension */

/* Skipped type : System.Data.SqlTypes.TypeVarImageSchemaImporterExtension TypeVarImageSchemaImporterExtension */

/* Skipped type : System.Data.StateChangeEventArgs StateChangeEventArgs */

/* Skipped type : System.Data.StateChangeEventHandler StateChangeEventHandler */

/* Skipped type : System.Data.StatementCompletedEventArgs StatementCompletedEventArgs */

/* Skipped type : System.Data.StatementCompletedEventHandler StatementCompletedEventHandler */

/* Skipped type : System.Data.StatementType StatementType */

/* Skipped type : System.Data.StrongTypingException StrongTypingException */

/* Skipped type : System.Data.SyntaxErrorException SyntaxErrorException */

/* Skipped type : System.Data.TypedDataSetGenerator TypedDataSetGenerator */

/* Skipped type : System.Data.TypedDataSetGeneratorException TypedDataSetGeneratorException */

/* Skipped type : System.Data.UniqueConstraint UniqueConstraint */

/* Skipped type : System.Data.UpdateRowSource UpdateRowSource */

/* Skipped type : System.Data.UpdateStatus UpdateStatus */

/* Skipped type : System.Data.VersionNotFoundException VersionNotFoundException */

/* Skipped type : System.Data.XmlReadMode XmlReadMode */

/* Skipped type : System.Data.XmlWriteMode XmlWriteMode */

/* Skipped type : System.Xml.XmlDataDocument XmlDataDocument */

/*

Assembly type imports

*/
#import "System_Data_Common_DbConnection.h"
#import "System_Data_IDataReader.h"
#import "System_Data_IDataReader.h"
#import "System_Data_IDataReader_Protocol.h"
#import "System_Data_IDbConnection.h"
#import "System_Data_IDbConnection.h"
#import "System_Data_IDbConnection_Protocol.h"
