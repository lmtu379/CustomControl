//
//  CustomTableViewCell.h
//  CustomControl
//
//  Created by Thỏ on 6/20/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell

@property (nonatomic) NSArray *items;

- (id)initWithItems:(NSArray*)items;

@end
