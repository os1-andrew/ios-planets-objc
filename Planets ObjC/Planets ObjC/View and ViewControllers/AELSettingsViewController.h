//
//  AELSettingsViewController.h
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AELSettingsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *plutoSwitch;
- (IBAction)saveSettings:(id)sender;

@end

NS_ASSUME_NONNULL_END
