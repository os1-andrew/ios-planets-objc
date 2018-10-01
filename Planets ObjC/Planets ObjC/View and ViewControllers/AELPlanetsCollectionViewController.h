//
//  AELPlanetsCollectionViewController.h
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AELPlanetController.h"
NS_ASSUME_NONNULL_BEGIN

@interface AELPlanetsCollectionViewController : UICollectionViewController

@property AELPlanetController *planetController;
@property NSArray *planets;
@end

NS_ASSUME_NONNULL_END
