//
//  Fraction.m
//  Fraction
//
//  Created by 王鹏 on 6/13/15.
//  Copyright (c) 2015 王鹏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int denominator;
    int numerator;
}
- (void)setNumerator:(int)m{
    numerator = m;
}

- (void)setDenomirator:(int)n{
    denominator = n;
}

- (void)print{
    NSLog(@"the fraction is %i/%i",numerator,denominator);
}

@end
