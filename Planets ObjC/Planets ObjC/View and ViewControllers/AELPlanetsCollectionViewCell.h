//
//  AELPlanetsCollectionViewCell.h
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AELPlanetsCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end

NS_ASSUME_NONNULL_END
