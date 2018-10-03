//
//  AELSettingsViewController.m
//  Planets ObjC
//
//  Created by Andrew Dhan on 10/1/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

#import "AELSettingsViewController.h"

@interface AELSettingsViewController ()

@end

@implementation AELSettingsViewController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    BOOL isOn = [defaults boolForKey:@"PlutoSettings"];
    if (isOn){
        [[self plutoSwitch] setOn:YES];
    } else {
        [[self plutoSwitch] setOn:NO];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)saveSettings:(id)sender {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    [defaults setBool:[[self plutoSwitch] isOn] forKey:@"PlutoSettings"];

    [ self dismissViewControllerAnimated:true completion:nil];
}
@end
