//
//  CustomTableViewCell.m
//  CustomControl
//
//  Created by Thỏ on 6/20/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (id)initWithItems:(NSArray*)items{
    
    self.items= items;
    
    return self;
    
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:reuseIdentifier];
    if (self) {
        //[self setAccessoryType:UITableViewCellAccessoryDisclosureIndicator];
    }
    
    return self;
}


- (void)awakeFromNib {
    // Initialization code
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

- (void)layoutSubviews{
    [super layoutSubviews];
    
  //  [self.textLabel setText:self.item[@"title"]];
   // [self.detailTextLabel setText:self.item[@"subtitle"]];
}


@end
