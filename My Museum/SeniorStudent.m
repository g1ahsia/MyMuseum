//
//  SeniorStudent.m
//  My Museum
//
//  Created by Hsiao Allen on 1/16/15.
//  Copyright (c) 2015 Hsiao Allen. All rights reserved.
//

#import "SeniorStudent.h"

@implementation SeniorStudent

- (NSString *)printNameAndID {
    return @"this is my real name";
}

- (void)printHelloMuseum {
    [super printHelloMuseum];
    NSLog(@"but i'm senior");
}

@end
