//
//  Student.h
//  My Museum
//
//  Created by Hsiao Allen on 1/16/15.
//  Copyright (c) 2015 Hsiao Allen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property NSString *name;
@property NSString *ID;
@property NSInteger age;
@property BOOL sex; // YES for female NO for male

- (NSString *)printNameAndID;

- (void)printHelloMuseum;

@end
