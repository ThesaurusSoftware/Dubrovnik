//
//  DBManagedMethod.h
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBManagedMethod : NSObject

@property (assign, readonly) const char *methodName;
@property (assign, readonly) const char *monoClassName;
@property (assign, readonly) const char *assemblyName;
@property (assign, readwrite) MonoType *genericMonoType;
@property (assign, readonly) MonoArray *monoReflectionTypeParameters;

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName;
+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

- (id)initWithMonoMethodNamed:(const char *)methodName;
- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;
- (id)initWithMonoMethodNamed:(const char *)methodName
                    className:(const char *)className
                 assemblyName:(const char *)assemblyName
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (MonoType *)monoTypeParameterAtIndex:(NSUInteger)idx;

- (void *)monoRTInvokeArg:(id)object typeParameterIndex:(NSUInteger)idx;
@end
