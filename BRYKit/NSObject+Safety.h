//
//  NSObject+Safety.h
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

@interface NSObject (Safety)

- (NSString *)typeSafeStringValue;

- (NSInteger)typeSafeIntegerValue;

- (NSUInteger)typeSafeUnsignedIntegerValue;

@end
