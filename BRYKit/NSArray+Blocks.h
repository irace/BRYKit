//
//  NSArray+Blocks.h
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

@interface NSArray (Blocks)

- (NSArray *)transformedArrayUsingBlock:(id(^)(id))block;

@end
