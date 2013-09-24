﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Assembly.m
//
// Managed class : Assembly
//
@implementation System_Reflection_Assembly

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Assembly";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)codeBase
    {
		MonoObject * monoObject = [self getMonoProperty:"CodeBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    - (System_Collections_Generic_IEnumerable *)customAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"CustomAttributes"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_CustomAttributeData";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
    - (System_Collections_Generic_IEnumerable *)definedTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"DefinedTypes"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_TypeInfo";
		return result;
	}

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)entryPoint
    {
		MonoObject * monoObject = [self getMonoProperty:"EntryPoint"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)escapedCodeBase
    {
		MonoObject * monoObject = [self getMonoProperty:"EscapedCodeBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject * monoObject = [self getMonoProperty:"Evidence"];
		System_Security_Policy_Evidence * result = [System_Security_Policy_Evidence representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Type>
    - (System_Collections_Generic_IEnumerable *)exportedTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"ExportedTypes"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Type";
		return result;
	}

	// Managed type : System.String
    - (NSString *)fullName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)globalAssemblyCache
    {
		MonoObject * monoObject = [self getMonoProperty:"GlobalAssemblyCache"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)hostContext
    {
		MonoObject * monoObject = [self getMonoProperty:"HostContext"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)imageRuntimeVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"ImageRuntimeVersion"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isDynamic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsDynamic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFullyTrusted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFullyTrusted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)location
    {
		MonoObject * monoObject = [self getMonoProperty:"Location"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)manifestModule
    {
		MonoObject * monoObject = [self getMonoProperty:"ManifestModule"];
		System_Reflection_Module * result = [System_Reflection_Module representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.Module>
    - (System_Collections_Generic_IEnumerable *)modules
    {
		MonoObject * monoObject = [self getMonoProperty:"Modules"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_Module";
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSet"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)reflectionOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"ReflectionOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)securityRuleSet
    {
		MonoObject * monoObject = [self getMonoProperty:"SecurityRuleSet"];
		System_Security_SecurityRuleSet result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    - (DBMonoObjectRepresentation *)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(DBSystem_Array *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateQualifiedName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateQualifiedName(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type
    - (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssembly(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCallingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getCallingAssembly
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCallingAssembly()" withNumArgs:0];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEntryAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getEntryAssembly
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntryAssembly()" withNumArgs:0];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetExecutingAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : 
    - (System_Reflection_Assembly *)getExecutingAssembly
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExecutingAssembly()" withNumArgs:0];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetExportedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getExportedTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExportedTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFile
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)getFile_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFile(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileStream[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getFiles_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getLoadedModules
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLoadedModules()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetLoadedModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getLoadedModules_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLoadedModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetManifestResourceInfo
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.String
    - (System_Reflection_ManifestResourceInfo *)getManifestResourceInfo_withResourceName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceInfo(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_ManifestResourceInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getManifestResourceNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Type, System.String
    - (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetManifestResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String
    - (System_Reflection_Module *)getModule_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModule(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Module representationWithMonoObject:monoObject];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : 
    - (DBSystem_Array *)getModules
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModules()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetModules
	// Managed return type : System.Reflection.Module[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getModules_withGetResourceModules:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModules(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : 
    - (System_Reflection_AssemblyName *)getName
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetName()" withNumArgs:0];
		return [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.Boolean
    - (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetReferencedAssemblies
	// Managed return type : System.Reflection.AssemblyName[]
	// Managed param types : 
    - (DBSystem_Array *)getReferencedAssemblies
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetReferencedAssemblies()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSatelliteAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Globalization.CultureInfo, System.Version
    - (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1 assemblySecurity:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.SecurityContextSource
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityContextSource:(System_Security_SecurityContextSource)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[],System.Security.SecurityContextSource)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[], System.Byte[], System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2 securityEvidence:(System_Security_Policy_Evidence *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[],System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFile(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFile
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFile(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFrom(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFrom(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFrom(string,System.Security.Policy.Evidence,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1 hashValue:(NSData *)p2 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadFrom(string,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadModule(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Module representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadModule
	// Managed return type : System.Reflection.Module
	// Managed param types : System.String, System.Byte[], System.Byte[]
    - (System_Reflection_Module *)loadModule_withModuleName:(NSString *)p1 rawModule:(NSData *)p2 rawSymbolStore:(NSData *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadModule(string,byte[],byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_Module representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadWithPartialName(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : LoadWithPartialName
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String, System.Security.Policy.Evidence
    - (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1 securityEvidence:(System_Security_Policy_Evidence *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadWithPartialName(string,System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    - (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Reflection.Assembly
    - (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyLoad(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyLoad
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Byte[]
    - (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyLoad(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : ReflectionOnlyLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyLoadFrom(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UnsafeLoadFrom
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeLoadFrom(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator