//
//  TableViewCell.h
//  CustomControl
//
//  Created by Thỏ on 6/21/16.
//  Copyright © 2016 Thỏ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IndexedCollectionView : UICollectionView

@property (nonatomic, strong) NSIndexPath *indexPath;

@end

static NSString *CollectionViewCellIdentifier = @"CollectionViewCellIdentifier";

@interface TableViewCell : UITableViewCell

@property (nonatomic, strong) IndexedCollectionView *collectionView;

- (void)setCollectionViewDataSourceDelegate:(id<UICollectionViewDataSource, UICollectionViewDelegate>)dataSourceDelegate indexPath:(NSIndexPath *)indexPath;

@end
