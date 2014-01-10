//
//  UIColor+Hexadecimal.h
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

@import UIKit;

@interface UIColor (Hexadecimal)

+ (UIColor *)colorWithHex:(NSUInteger)hex alpha:(CGFloat)alpha;

+ (UIColor *)colorWithHex:(NSUInteger)hex;

@end
