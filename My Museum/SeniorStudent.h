//
//  SeniorStudent.h
//  My Museum
//
//  Created by Hsiao Allen on 1/16/15.
//  Copyright (c) 2015 Hsiao Allen. All rights reserved.
//

#import "Student.h"

@interface SeniorStudent : Student

@property NSString *major;

- (NSString *)printNameAndID;

- (void)printHelloMuseum;

@end
