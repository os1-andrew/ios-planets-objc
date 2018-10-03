//
//  AELPlanetsCollectionViewController.m
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import "AELPlanetsCollectionViewController.h"
#import "AELPlanetsCollectionViewCell.h"
#import "AELPlanet.h"

@interface AELPlanetsCollectionViewController ()

@end

@implementation AELPlanetsCollectionViewController
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:true];

    _planets = [[self planetController] planets];
    [[self collectionView] reloadData];
}


- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];

    if (self) {
        _planetController = [[AELPlanetController alloc] init];
        _planets = [[self planetController] planets];
    }
    return self;
}
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self){
        _planetController = [[AELPlanetController alloc] init];
        _planets = [[self planetController] planets];

    }
    return self;

}

static NSString * const reuseIdentifier = @"PlanetCell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
//    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
//    _planetController = [[AELPlanetController alloc] init];
//    _planets = [[self planetController] planetsWithPluto];
}


#pragma mark <UICollectionViewDataSource>



- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of items
    return [[self planets] count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    AELPlanetsCollectionViewCell *cell = (AELPlanetsCollectionViewCell *)[collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    AELPlanet *planet = [[self planets] objectAtIndex:indexPath.row];
    
    [[cell imageView] setImage: [planet image]];
    [[cell nameLabel] setText: [planet name]];
    return cell;
}

#pragma mark <UICollectionViewDelegate>


@end
