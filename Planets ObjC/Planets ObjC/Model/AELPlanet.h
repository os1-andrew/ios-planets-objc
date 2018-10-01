//
//  AELPlanet.h
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import <Foundation/Foundation.h>
@class UIImage;

NS_ASSUME_NONNULL_BEGIN

@interface AELPlanet : NSObject

- (instancetype) initWithName: (NSString *)name;

@property NSString *name;
@property UIImage *image;
@end

NS_ASSUME_NONNULL_END
