//
//  UIDevice+Hardware.m
//  BRYKit
//
//  Created by Bryan Irace on 1/9/14.
//  Copyright (c) 2014 Bryan Irace. All rights reserved.
//

#import "UIDevice+Hardware.h"

@implementation UIDevice (Hardware)

+ (BOOL)isPhone {
    return [self hasUserInterfaceIdiom:UIUserInterfaceIdiomPhone];
}

+ (BOOL)isPad {
    return [self hasUserInterfaceIdiom:UIUserInterfaceIdiomPad];
}

#pragma mark - Private

+ (BOOL)hasUserInterfaceIdiom:(UIUserInterfaceIdiom)userInterfaceIdiom {
    return [UIDevice currentDevice].userInterfaceIdiom == userInterfaceIdiom;
}

@end
