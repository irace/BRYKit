//
//  UIColor+Hexadecimal.m
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

#import "UIColor+Hexadecimal.h"

@implementation UIColor (Hexadecimal)

+ (UIColor *)colorWithHex:(NSUInteger)hex alpha:(CGFloat)alpha {
	return [UIColor colorWithRed:((hex >> 16) / 255.0) green:(((hex >> 8) & 0xFF) /  255.0) blue:((hex & 0xFF) / 255.0) alpha:alpha];
}

+ (UIColor *)colorWithHex:(NSUInteger)hex {
	return [UIColor colorWithHex:hex alpha:1];
}

@end
