//
//  NSArray+Blocks.m
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

#import "NSArray+Blocks.h"

@implementation NSArray (Blocks)

- (NSArray *)transformedArrayUsingBlock:(id(^)(id))block {
    NSMutableArray *result = [[NSMutableArray alloc] initWithCapacity:[self count]];
    
    for (id object in self) {
        [result addObject:block(object)];
    }
    
    return [[NSArray alloc] initWithArray:result];
}

@end
