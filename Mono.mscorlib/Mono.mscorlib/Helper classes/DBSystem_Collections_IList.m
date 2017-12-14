//
//  DBSystem.Collections.IList.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

// review the following list wrapper:
// https://github.com/richard-fine/mono/blob/MonoListWrapper/contrib/MonoListWrapper/MonoListWrapper.c

#import "DBSystem_Collections_IList.h"

@implementation DBSystem_Collections_IList

// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.IList";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject
{
	DBSystem_Collections_IList *list = [[[self class] alloc] initWithMonoObject:monoObject];
	return(list);
}

- (int)addMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"Add(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_INT32(retBox));
}

//
//Indexer Access
//
- (MonoObject *)monoObjectAtIndex:(int)index {
	return([self monoObjectForIndexObject:&index]);
}

- (void)setMonoObject:(MonoObject *)monoObject forIndex:(int)index {
	[self setMonoObject:monoObject forIndexObject:&index];
}

//
//Wrapped Indexer Access
//
- (id)objectAtIndex:(NSUInteger)index {
    
	NSObject *object = nil;
    
    MonoObject *monoObject = [self monoObjectForIndexObject:&index];
    object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
    return object;
}

- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object {
	[self setMonoObject:[object monoObject] forIndexObject:&index];
}


//
//.NET IList wrapperstuff
//

- (uint32_t)count {
	MonoObject *retval = [self getMonoProperty:"Count"];
	return(DB_UNBOX_INT32(retval));
}

- (void)clear {
	[self invokeMonoMethod:"Clear" withNumArgs:0];
}

- (BOOL)containsMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_BOOLEAN(retBox));
}

- (int)indexOfMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_INT32(retBox));
}

- (void)insertMonoObject:(MonoObject *)monoObject atIndex:(int)index {
	[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, &index, monoObject];
}

- (void)removeMonoObject:(MonoObject *)monoObject {
	[self invokeMonoMethod:"Remove(object)" withNumArgs:1, monoObject];
}

- (void)removeAtIndex:(int32_t)index {
	[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, &index];
}

//convenience methods
- (int64_t)int64AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_int64_class())
		@throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not int64" userInfo:nil]);
	return(DB_UNBOX_INT64(monoObject));
}

- (void)setInt64AtIndex:(int)index value:(int64_t)value {
	MonoObject *boxedValue = DB_BOX_INT64(value);
	[self setMonoObject:boxedValue forIndexObject:&index];
}

- (int32_t)int32AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_int32_class())
	   @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not int32" userInfo:nil]);
	return(DB_UNBOX_INT32(monoObject));
}

- (void)setInt32AtIndex:(int)index value:(int32_t)value {
	MonoObject *boxedValue = DB_BOX_INT32(value);
	[self setMonoObject:boxedValue forIndexObject:&index];
}

- (float)floatAtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_single_class())
        @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not float" userInfo:nil]);
	return(DB_UNBOX_FLOAT(monoObject));
}

- (double)doubleAtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_double_class())
        @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not double" userInfo:nil]);
	return(DB_UNBOX_DOUBLE(monoObject));
}

- (int16_t)int16AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_int16_class())
        @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not int16" userInfo:nil]);
	return(DB_UNBOX_INT32(monoObject));
}

- (int8_t)int8AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_byte_class())
        @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not int8" userInfo:nil]);
	return(DB_UNBOX_INT8(monoObject));
}

- (char)charAtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
    
	if(mono_object_get_class(monoObject) != mono_get_char_class())
        @throw([NSException exceptionWithName:@"DBManagedTypeException" reason:@"MonoObject is not char" userInfo:nil]);
	return(DB_UNBOX_INT8(monoObject));
}

// array representations
- (NSMutableArray *)mutableArray
{    
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:self.count];
    
    for (uint32_t i = 0; i < [self count]; i++) {
        id object = [self objectAtIndex:i];
        if (!object) {
            // hmm. managed collections can contain a nil.
            // the question is do we want to want to propagate that nil representation or discard it?
            // by default we maintain it.
            object = [NSNull null];
        }
        [array addObject:object];
    }
    
    return array;
}

- (NSMutableArray *)mutableArrayExcludingNulls
{
    NSMutableArray *array = [self mutableArray];
    [array removeObject:[NSNull null]];
    
    return array;
}

- (NSArray *)array
{
    return [self mutableArray];
}

- (NSArray *)arrayExcludingNulls
{
    return [self mutableArrayExcludingNulls];
}

- (NSArray *)arrayWith
{
    return [self mutableArray];
}

@end
