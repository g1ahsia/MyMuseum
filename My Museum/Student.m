//
//  Student.m
//  My Museum
//
//  Created by Hsiao Allen on 1/16/15.
//  Copyright (c) 2015 Hsiao Allen. All rights reserved.
//

#import "Student.h"

@implementation Student

- (NSString *)printNameAndID {
    NSString *result;
    result = [NSString stringWithFormat:@"name is %@ ID is %@", self.name, self.ID];
    return result;
}

- (void)printHelloMuseum {
    
    NSLog(@"hello museum");
}


@end
