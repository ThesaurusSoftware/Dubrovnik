//
//  NSDate+Dubrovnik.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

typedef NS_OPTIONS(NSUInteger, DBMonoDateTimeOptions) {
    DBMonoDateTimeOptionNone = 0,
    DBMonoDateTimeOptionLogInit = (1 << 0),
    DBMonoDateTimeOptionLogUTCViolation = (1 << 1),
    DBMonoDateTimeOptionAssertOnUTCViolation = (1 << 2),
    DBMonoDateTimeOptionLogWarnings = (1 << 3),
    DBMonoDateTimeOptionForceNearestStartOfDay = (1 << 4), // don't use it unless you are prepared for the consequences.
};

@interface NSDate (Dubrovnik)

/*
 
 Note this well!
 
 All date time exchanges occur on the premise that UTC times are used throughout (both manaaged an unmanaged code).
 Failure to comply with this requirement WILL lead to hard to debug issues related
 to local time/day light saving issues etc when performing date calculations and comparisons.
 
 Non UTC date time data may be used of course for updating UI etc. Just don't pass it through the bridge.
 
 */

+ (void)setMonoDateTimeOptions:(DBMonoDateTimeOptions)options;
+ (DBMonoDateTimeOptions)monoDateTimeOptions;

+ (id)dateWithMonoDateTime:(MonoObject *)monoDateTime;
+ (id)dateWithMonoTicks:(int64_t)monoTicks;
+ (id)dateWithMonoTicks:(int64_t)monoTicks hasValue:(BOOL)hasValue;

- (id)initWithMonoDateTime:(MonoObject *)monoDateTime;
- (id)initWithMonoTicks:(int64_t)monoTicks;

- (MonoObject *)monoObject;
- (MonoObject *)monoDateTime;
- (void *)monoRTInvokeArg;
- (MonoObject *)nullableMonoDateTime;
- (MonoObject *)nullableMonoValue;

- (void)setHasValue:(BOOL)hasValue;
- (BOOL)hasValue;

+ (NSDateFormatter *)defaultDateFormatter;
+ (void)logDate:(NSDate *)date;
+ (NSCalendar *)defaultCalendar;
+ (void)setDefaultCalendar:(NSCalendar *)calendar;
+ (NSTimeZone *)defaultTimeZone;
+ (void)setDefaultTimeZone:(NSTimeZone *)timezone;
+ (NSLocale *)defaultLocale;
+ (void)setDefaultLocale:(NSLocale *)locale;
+ (NSString *)defaultDateFormat;
+ (void)setDefaultDateFormat:(NSString *)dateFormat;
@end
