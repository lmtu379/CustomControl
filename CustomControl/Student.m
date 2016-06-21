//
//  Student.m
//  CustomControl
//
//  Created by Thỏ on 6/20/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype)initWithName: (NSString*)name withAge: (NSString*)age{
    self.name = name;
    self.age= age;
    
    return self;
}
@end
