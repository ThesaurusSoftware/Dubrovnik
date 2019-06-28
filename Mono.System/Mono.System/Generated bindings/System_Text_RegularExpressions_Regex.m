﻿//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Regex.m
//
// Managed class : Regex
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Text_RegularExpressions_Regex

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Text.RegularExpressions.Regex";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1
{
	System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(enumSystem_Text_RegularExpressions_RegexOptions)p2
{
	System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return object;
}

+ (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(enumSystem_Text_RegularExpressions_RegexOptions)p2 matchTimeout:(System_TimeSpan *)p3
{
	System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), [p3 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Fields

static System_TimeSpan * m_infiniteMatchTimeout;
+ (System_TimeSpan *)infiniteMatchTimeout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InfiniteMatchTimeout"];
	if ([self object:m_infiniteMatchTimeout isEqualToMonoObject:monoObject]) return m_infiniteMatchTimeout;
	m_infiniteMatchTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_infiniteMatchTimeout;
}

#pragma mark -
#pragma mark Properties

static int32_t m_cacheSize;
+ (int32_t)cacheSize
{
	typedef int32_t (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CacheSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	m_cacheSize = monoObject;

	return m_cacheSize;
}
+ (void)setCacheSize:(int32_t)value
{
	m_cacheSize = value;
	typedef void (*Thunk)(int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "CacheSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize matchTimeout = _matchTimeout;
- (System_TimeSpan *)matchTimeout
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MatchTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_matchTimeout isEqualToMonoObject:monoObject]) return _matchTimeout;
	_matchTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _matchTimeout;
}

@synthesize options = _options;
- (enumSystem_Text_RegularExpressions_RegexOptions)options
{
	typedef enumSystem_Text_RegularExpressions_RegexOptions (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Options");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Text_RegularExpressions_RegexOptions monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_options = monoObject;

	return _options;
}

@synthesize rightToLeft = _rightToLeft;
- (BOOL)rightToLeft
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RightToLeft");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_rightToLeft = monoObject;

	return _rightToLeft;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname) */

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes) */

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes, System.String resourceFile) */

+ (NSString *)escape_withStr:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Escape(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Array *)getGroupNames
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGroupNames()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getGroupNumbers
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGroupNumbers()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)groupNameFromNumber_withI:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GroupNameFromNumber(int)" withNumArgs:1, DB_VALUE(p1)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)groupNumberFromName_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GroupNumberFromName(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(enumSystem_Text_RegularExpressions_RegexOptions)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(enumSystem_Text_RegularExpressions_RegexOptions)p3 matchTimeout:(System_TimeSpan *)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3), [p4 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isMatch_withInput:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsMatch(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isMatch_withInput:(NSString *)p1 startat:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsMatch(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.Int32 startat) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.Int32 beginning, System.Int32 length) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.Int32 startat) */

+ (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(enumSystem_Text_RegularExpressions_RegexOptions)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], DB_VALUE(p4)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(enumSystem_Text_RegularExpressions_RegexOptions)p4 matchTimeout:(System_TimeSpan *)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:5, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], DB_VALUE(p4), [p5 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,int)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3 startat:(int32_t)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,int,int)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3), DB_VALUE(p4)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator) */

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count, System.Int32 startat) */

+ (System_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(enumSystem_Text_RegularExpressions_RegexOptions)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(enumSystem_Text_RegularExpressions_RegexOptions)p3 matchTimeout:(System_TimeSpan *)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3), [p4 monoRTInvokeArg]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)split_withInput:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Split(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Split(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2 startat:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Split(string,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)unescape_withStr:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Unescape(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator