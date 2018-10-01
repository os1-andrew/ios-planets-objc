//
//  AELPlanetController.m
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import "AELPlanetController.h"
#import "AELPlanet.h"

@implementation AELPlanetController
- (instancetype)init
{
    self = [super init];
    if (self) {
        _planetsWithoutPluto = [[NSArray alloc] initWithObjects:
                                [[AELPlanet alloc] initWithName: @"Mercury"],
                                [[AELPlanet alloc] initWithName: @"Venus"],
                                [[AELPlanet alloc] initWithName: @"Earth"],
                                [[AELPlanet alloc] initWithName: @"Mars"],
                                [[AELPlanet alloc] initWithName: @"Jupiter"],
                                [[AELPlanet alloc] initWithName: @"Saturn"],
                                [[AELPlanet alloc] initWithName: @"Uranus"],
                                [[AELPlanet alloc] initWithName: @"Neptune"],
                                [[AELPlanet alloc] initWithName: @"Pluto"],
                                nil];
        _planetsWithPluto = [[NSArray alloc] initWithObjects:
                             [[AELPlanet alloc] initWithName: @"Mercury"],
                             [[AELPlanet alloc] initWithName: @"Venus"],
                             [[AELPlanet alloc] initWithName: @"Earth"],
                             [[AELPlanet alloc] initWithName: @"Mars"],
                             [[AELPlanet alloc] initWithName: @"Jupiter"],
                             [[AELPlanet alloc] initWithName: @"Saturn"],
                             [[AELPlanet alloc] initWithName: @"Uranus"],
                             [[AELPlanet alloc] initWithName: @"Neptune"],
                             [[AELPlanet alloc] initWithName: @"Pluto"],
                             nil];
    }
    return self;
}

@end
