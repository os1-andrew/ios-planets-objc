//
//  AELPlanet.m
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import "AELPlanet.h"
#import <UIKit/UIKit.h>

@implementation AELPlanet

- (instancetype) initWithName: (NSString *)name
{
    self = [super init];
    if (self != nil){
        _name = name;
        _image = [UIImage imageNamed: [name lowercaseString]];
    }
    return self;
}

@end
