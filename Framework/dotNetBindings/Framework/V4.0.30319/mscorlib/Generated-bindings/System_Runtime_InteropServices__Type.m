﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Type.m
//
// Managed interface : _Type
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__Type

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._Type";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @synthesize assembly = _assembly;
    - (System_Reflection_Assembly *)assembly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.Assembly"];
		if ([self object:_assembly isEqualToMonoObject:monoObject]) return _assembly;					
		_assembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _assembly;
	}

	// Managed property name : AssemblyQualifiedName
	// Managed property type : System.String
    @synthesize assemblyQualifiedName = _assemblyQualifiedName;
    - (NSString *)assemblyQualifiedName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.AssemblyQualifiedName"];
		if ([self object:_assemblyQualifiedName isEqualToMonoObject:monoObject]) return _assemblyQualifiedName;					
		_assemblyQualifiedName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _assemblyQualifiedName;
	}

	// Managed property name : Attributes
	// Managed property type : System.Reflection.TypeAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_TypeAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : BaseType
	// Managed property type : System.Type
    @synthesize baseType = _baseType;
    - (System_Type *)baseType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.BaseType"];
		if ([self object:_baseType isEqualToMonoObject:monoObject]) return _baseType;					
		_baseType = [System_Type objectWithMonoObject:monoObject];

		return _baseType;
	}

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @synthesize declaringType = _declaringType;
    - (System_Type *)declaringType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.DeclaringType"];
		if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;					
		_declaringType = [System_Type objectWithMonoObject:monoObject];

		return _declaringType;
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : GUID
	// Managed property type : System.Guid
    @synthesize gUID = _gUID;
    - (System_Guid *)gUID
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.GUID"];
		if ([self object:_gUID isEqualToMonoObject:monoObject]) return _gUID;					
		_gUID = [System_Guid objectWithMonoObject:monoObject];

		return _gUID;
	}

	// Managed property name : HasElementType
	// Managed property type : System.Boolean
    @synthesize hasElementType = _hasElementType;
    - (BOOL)hasElementType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.HasElementType"];
		_hasElementType = DB_UNBOX_BOOLEAN(monoObject);

		return _hasElementType;
	}

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @synthesize isAbstract = _isAbstract;
    - (BOOL)isAbstract
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsAbstract"];
		_isAbstract = DB_UNBOX_BOOLEAN(monoObject);

		return _isAbstract;
	}

	// Managed property name : IsAnsiClass
	// Managed property type : System.Boolean
    @synthesize isAnsiClass = _isAnsiClass;
    - (BOOL)isAnsiClass
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsAnsiClass"];
		_isAnsiClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isAnsiClass;
	}

	// Managed property name : IsArray
	// Managed property type : System.Boolean
    @synthesize isArray = _isArray;
    - (BOOL)isArray
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsArray"];
		_isArray = DB_UNBOX_BOOLEAN(monoObject);

		return _isArray;
	}

	// Managed property name : IsAutoClass
	// Managed property type : System.Boolean
    @synthesize isAutoClass = _isAutoClass;
    - (BOOL)isAutoClass
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsAutoClass"];
		_isAutoClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutoClass;
	}

	// Managed property name : IsAutoLayout
	// Managed property type : System.Boolean
    @synthesize isAutoLayout = _isAutoLayout;
    - (BOOL)isAutoLayout
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsAutoLayout"];
		_isAutoLayout = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutoLayout;
	}

	// Managed property name : IsByRef
	// Managed property type : System.Boolean
    @synthesize isByRef = _isByRef;
    - (BOOL)isByRef
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsByRef"];
		_isByRef = DB_UNBOX_BOOLEAN(monoObject);

		return _isByRef;
	}

	// Managed property name : IsClass
	// Managed property type : System.Boolean
    @synthesize isClass = _isClass;
    - (BOOL)isClass
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsClass"];
		_isClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isClass;
	}

	// Managed property name : IsCOMObject
	// Managed property type : System.Boolean
    @synthesize isCOMObject = _isCOMObject;
    - (BOOL)isCOMObject
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsCOMObject"];
		_isCOMObject = DB_UNBOX_BOOLEAN(monoObject);

		return _isCOMObject;
	}

	// Managed property name : IsContextful
	// Managed property type : System.Boolean
    @synthesize isContextful = _isContextful;
    - (BOOL)isContextful
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsContextful"];
		_isContextful = DB_UNBOX_BOOLEAN(monoObject);

		return _isContextful;
	}

	// Managed property name : IsEnum
	// Managed property type : System.Boolean
    @synthesize isEnum = _isEnum;
    - (BOOL)isEnum
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsEnum"];
		_isEnum = DB_UNBOX_BOOLEAN(monoObject);

		return _isEnum;
	}

	// Managed property name : IsExplicitLayout
	// Managed property type : System.Boolean
    @synthesize isExplicitLayout = _isExplicitLayout;
    - (BOOL)isExplicitLayout
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsExplicitLayout"];
		_isExplicitLayout = DB_UNBOX_BOOLEAN(monoObject);

		return _isExplicitLayout;
	}

	// Managed property name : IsImport
	// Managed property type : System.Boolean
    @synthesize isImport = _isImport;
    - (BOOL)isImport
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsImport"];
		_isImport = DB_UNBOX_BOOLEAN(monoObject);

		return _isImport;
	}

	// Managed property name : IsInterface
	// Managed property type : System.Boolean
    @synthesize isInterface = _isInterface;
    - (BOOL)isInterface
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsInterface"];
		_isInterface = DB_UNBOX_BOOLEAN(monoObject);

		return _isInterface;
	}

	// Managed property name : IsLayoutSequential
	// Managed property type : System.Boolean
    @synthesize isLayoutSequential = _isLayoutSequential;
    - (BOOL)isLayoutSequential
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsLayoutSequential"];
		_isLayoutSequential = DB_UNBOX_BOOLEAN(monoObject);

		return _isLayoutSequential;
	}

	// Managed property name : IsMarshalByRef
	// Managed property type : System.Boolean
    @synthesize isMarshalByRef = _isMarshalByRef;
    - (BOOL)isMarshalByRef
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsMarshalByRef"];
		_isMarshalByRef = DB_UNBOX_BOOLEAN(monoObject);

		return _isMarshalByRef;
	}

	// Managed property name : IsNestedAssembly
	// Managed property type : System.Boolean
    @synthesize isNestedAssembly = _isNestedAssembly;
    - (BOOL)isNestedAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedAssembly"];
		_isNestedAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedAssembly;
	}

	// Managed property name : IsNestedFamANDAssem
	// Managed property type : System.Boolean
    @synthesize isNestedFamANDAssem = _isNestedFamANDAssem;
    - (BOOL)isNestedFamANDAssem
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedFamANDAssem"];
		_isNestedFamANDAssem = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamANDAssem;
	}

	// Managed property name : IsNestedFamily
	// Managed property type : System.Boolean
    @synthesize isNestedFamily = _isNestedFamily;
    - (BOOL)isNestedFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedFamily"];
		_isNestedFamily = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamily;
	}

	// Managed property name : IsNestedFamORAssem
	// Managed property type : System.Boolean
    @synthesize isNestedFamORAssem = _isNestedFamORAssem;
    - (BOOL)isNestedFamORAssem
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedFamORAssem"];
		_isNestedFamORAssem = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamORAssem;
	}

	// Managed property name : IsNestedPrivate
	// Managed property type : System.Boolean
    @synthesize isNestedPrivate = _isNestedPrivate;
    - (BOOL)isNestedPrivate
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedPrivate"];
		_isNestedPrivate = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedPrivate;
	}

	// Managed property name : IsNestedPublic
	// Managed property type : System.Boolean
    @synthesize isNestedPublic = _isNestedPublic;
    - (BOOL)isNestedPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNestedPublic"];
		_isNestedPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedPublic;
	}

	// Managed property name : IsNotPublic
	// Managed property type : System.Boolean
    @synthesize isNotPublic = _isNotPublic;
    - (BOOL)isNotPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsNotPublic"];
		_isNotPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isNotPublic;
	}

	// Managed property name : IsPointer
	// Managed property type : System.Boolean
    @synthesize isPointer = _isPointer;
    - (BOOL)isPointer
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsPointer"];
		_isPointer = DB_UNBOX_BOOLEAN(monoObject);

		return _isPointer;
	}

	// Managed property name : IsPrimitive
	// Managed property type : System.Boolean
    @synthesize isPrimitive = _isPrimitive;
    - (BOOL)isPrimitive
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsPrimitive"];
		_isPrimitive = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrimitive;
	}

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @synthesize isPublic = _isPublic;
    - (BOOL)isPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsPublic"];
		_isPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isPublic;
	}

	// Managed property name : IsSealed
	// Managed property type : System.Boolean
    @synthesize isSealed = _isSealed;
    - (BOOL)isSealed
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsSealed"];
		_isSealed = DB_UNBOX_BOOLEAN(monoObject);

		return _isSealed;
	}

	// Managed property name : IsSerializable
	// Managed property type : System.Boolean
    @synthesize isSerializable = _isSerializable;
    - (BOOL)isSerializable
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsSerializable"];
		_isSerializable = DB_UNBOX_BOOLEAN(monoObject);

		return _isSerializable;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsSpecialName"];
		_isSpecialName = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialName;
	}

	// Managed property name : IsUnicodeClass
	// Managed property type : System.Boolean
    @synthesize isUnicodeClass = _isUnicodeClass;
    - (BOOL)isUnicodeClass
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsUnicodeClass"];
		_isUnicodeClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isUnicodeClass;
	}

	// Managed property name : IsValueType
	// Managed property type : System.Boolean
    @synthesize isValueType = _isValueType;
    - (BOOL)isValueType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.IsValueType"];
		_isValueType = DB_UNBOX_BOOLEAN(monoObject);

		return _isValueType;
	}

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @synthesize module = _module;
    - (System_Reflection_Module *)module
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.Module"];
		if ([self object:_module isEqualToMonoObject:monoObject]) return _module;					
		_module = [System_Reflection_Module objectWithMonoObject:monoObject];

		return _module;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.Namespace"];
		if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;					
		_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespace;
	}

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @synthesize reflectedType = _reflectedType;
    - (System_Type *)reflectedType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.ReflectedType"];
		if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;					
		_reflectedType = [System_Type objectWithMonoObject:monoObject];

		return _reflectedType;
	}

	// Managed property name : TypeHandle
	// Managed property type : System.RuntimeTypeHandle
    @synthesize typeHandle = _typeHandle;
    - (System_RuntimeTypeHandle *)typeHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.TypeHandle"];
		if ([self object:_typeHandle isEqualToMonoObject:monoObject]) return _typeHandle;					
		_typeHandle = [System_RuntimeTypeHandle objectWithMonoObject:monoObject];

		return _typeHandle;
	}

	// Managed property name : TypeInitializer
	// Managed property type : System.Reflection.ConstructorInfo
    @synthesize typeInitializer = _typeInitializer;
    - (System_Reflection_ConstructorInfo *)typeInitializer
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.TypeInitializer"];
		if ([self object:_typeInitializer isEqualToMonoObject:monoObject]) return _typeInitializer;					
		_typeInitializer = [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];

		return _typeInitializer;
	}

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @synthesize underlyingSystemType = _underlyingSystemType;
    - (System_Type *)underlyingSystemType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._Type.UnderlyingSystemType"];
		if ([self object:_underlyingSystemType isEqualToMonoObject:monoObject]) return _underlyingSystemType;					
		_underlyingSystemType = [System_Type objectWithMonoObject:monoObject];

		return _underlyingSystemType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)equals_withO:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.Equals(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FindInterfaces
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findInterfaces_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.FindInterfaces(System.Reflection.TypeFilter,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FindMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.MemberTypes, System.Reflection.BindingFlags, System.Reflection.MemberFilter, System.Object
    - (DBSystem_Array *)findMembers_withMemberType:(System_Reflection_MemberTypes)p1 bindingAttr:(System_Reflection_BindingFlags)p2 filter:(System_Reflection_MemberFilter *)p3 filterCriteria:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.FindMembers(System.Reflection.MemberTypes,System.Reflection.BindingFlags,System.Reflection.MemberFilter,object)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetArrayRank
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getArrayRank
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetArrayRank()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 callConvention:(System_Reflection_CallingConventions)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetConstructor(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetConstructors(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getConstructors
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetConstructors()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDefaultMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDefaultMembers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetDefaultMembers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getElementType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetElementType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetEvent(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetEvent(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEvents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetEvents()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getEvents_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetEvents(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetField(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFields
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetFields()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
;
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetInterface(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getInterface_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetInterface(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Type
    - (System_Reflection_InterfaceMapping *)getInterfaceMap_withInterfaceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetInterfaceMap(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_InterfaceMapping objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaces
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getInterfaces
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetInterfaces()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMember(string,System.Reflection.MemberTypes,System.Reflection.BindingFlags)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMember(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getMember_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMember(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMembers(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMembers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMembers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2 modifiers:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string,System.Array[],System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethod(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMethods
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetMethods()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetNestedType(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getNestedType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetNestedType(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetNestedTypes(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getNestedTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetNestedTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperties(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperties()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Type,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Type,System.Array[],System.Array[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Type,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetProperty(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._Type.GetTypeInfoCount(uint&)" withNumArgs:1, p1];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._Type.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
;
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInstanceOfType
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isInstanceOfType_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.IsInstanceOfType(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubclassOf
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSubclassOf_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.IsSubclassOf(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Type.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator