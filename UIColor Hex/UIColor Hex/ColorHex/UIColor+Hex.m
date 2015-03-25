//
//  UIColor+Hex.m
//  UIColor Hex
//
//  Copyright (c) 2015 Jeremiah Poisson. All rights reserved.
//

#import "UIColor+Hex.h"

@implementation UIColor (Hex)

+ (UIColor *) colorFromHexString:(NSString *)hexValue {
    unsigned long long rgbValue = 0;
    NSScanner *scanner = [NSScanner scannerWithString:hexValue];
    [scanner scanHexLongLong:&rgbValue];
    
    float alpha = ((rgbValue & 0xFF000000) >> 24) / 255.0;
    float red = ((rgbValue & 0x00FF0000) >> 16) / 255.0;
    float green = ((rgbValue & 0x0000FF00) >> 8) / 255.0;
    float blue = (rgbValue & 0x000000FF) / 255.0;
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
}

@end