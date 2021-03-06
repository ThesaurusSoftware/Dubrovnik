//
//  System_Int32+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Int32+mscorlib.h"

@implementation System_Int32 (mscorlib)

+ (instancetype)objectWithInt32:(int32_t)value
{
    return [System_Int32 objectWithMonoObject:DB_BOX_INT32(value)];
}

@end
