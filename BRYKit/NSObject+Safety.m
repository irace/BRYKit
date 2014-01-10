//
//  NSObject+Safety.m
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

#import "NSObject+Safety.h"

@implementation NSObject (Safety)

- (NSString *)typeSafeStringValue {
    return [self typeSafeValueOfClass:[NSString class]];
}

- (NSInteger)typeSafeIntegerValue {
    return [[self typeSafeNumberValue] integerValue];
}

- (NSUInteger)typeSafeUnsignedIntegerValue {
    return [[self typeSafeNumberValue] unsignedIntegerValue];
}

#pragma mark - Private

- (NSNumber *)typeSafeNumberValue {
    return [self typeSafeValueOfClass:[NSNumber class]];
}

- (id)typeSafeValueOfClass:(Class)classObject {
    if ([self isKindOfClass:classObject]) {
        return self;
    }
    
    return nil;
}

@end
