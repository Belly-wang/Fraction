//
//  main.m
//  Fraction
//
//  Created by 王鹏 on 6/13/15.
//  Copyright (c) 2015 王鹏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Fraction *fraction = [[Fraction alloc]init];
        [fraction setNumerator:2];
        [fraction setDenomirator:5];
        [fraction print];
    }
    return 0;
}
