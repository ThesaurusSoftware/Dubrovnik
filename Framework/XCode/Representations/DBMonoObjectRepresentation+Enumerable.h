//
//  DBMonoObjectRepresentation+Enumerable.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 17/02/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoObjectRepresentation.h"

@class DBSystem_Collections_IList;

@interface DBMonoObjectRepresentation (IEnumerable_T)
- (DBSystem_Collections_IList *)toList;
@end