//
//  DataManager.m
//  CustomControl
//
//  Created by Thỏ on 6/20/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import "DataManager.h"
#import "Student.h"

@implementation DataManager

+ (DataManager *)sharedData {
    static DataManager *worldData = nil;
    static dispatch_once_t dispatch_Once;
    dispatch_once(&dispatch_Once, ^{
        worldData = [DataManager new];
    });
    return worldData;
}

- (instancetype)init {
    if (self = [super init]) {
        NSString *filePath = [[NSBundle mainBundle] pathForResource:@"Data" ofType:@"plist"];
        NSArray *array = [NSArray arrayWithContentsOfFile:filePath];
        NSMutableArray *tempArray = [[NSMutableArray alloc] initWithCapacity:[array count]];
        
        for (NSDictionary *dict in array) {
            [tempArray addObject:[[Student alloc] initWithName:[dict objectForKey:@"name"] withAge:[dict objectForKey:@"age"]]];
        }
        _items = [NSArray arrayWithArray:tempArray];
    }
    return self;
}


@end
