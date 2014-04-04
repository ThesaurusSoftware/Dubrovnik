//
//  NSObject+DBManagedEvent.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 21/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DBManagedObject;
@interface NSObject (DBManagedEvent)

+ (NSMapTable *)managedEventSenderMap;
- (NSMapTable *)managedEventSenderMap;

- (void)addManagedEventHandlerForObject:(DBManagedObject *)managedObject
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName;

- (void)removeManagedEventHandlerForObject:(DBManagedObject *)managedObject
                                  eventName:(NSString *)eventName
                          handlerMethodName:(NSString *)handlerMethodName;
@end
