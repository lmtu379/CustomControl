//
//  Student.h
//  CustomControl
//
//  Created by Thỏ on 6/20/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *age;

- (instancetype)initWithName: (NSString*)name withAge: (NSString*)age;

@end
