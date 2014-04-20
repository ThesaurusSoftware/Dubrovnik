//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "DBSystem_Data_Entity_Core_Objects_ObjectQueryA1.h"

@class DBSystem_Data_Entity_Core_Objects_ObjectQueryA1;
@class DBSystem_Collections_IList;
@class DBManagedObject;

@interface DBSystem_Data_Entity_Core_Objects_ObjectSetA1 : DBSystem_Data_Entity_Core_Objects_ObjectQueryA1


+ (instancetype)objectSetWithMonoObject:(MonoObject *)monoObject;

- (void)addObject:(DBManagedObject *)object;
- (void)deleteObject:(DBManagedObject *)object;
- (DBManagedObject *)createObject;


@end