//
//  PIViewController.h
//  PICircularProgressViewExample
//
//  Created by Dominik Alexander on 13.06.13.
//  Copyright (c) 2013 Dominik Alexander. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PICircularProgressView.h"

@interface PIViewController : UIViewController

@property (weak, nonatomic) IBOutlet PICircularProgressView *progressView;

@property (weak, nonatomic) IBOutlet UISlider *progressSlider;
@property (weak, nonatomic) IBOutlet UISlider *thicknessSlider;
@property (weak, nonatomic) IBOutlet UISwitch *showTextSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *showRoundedHeadSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *showShadowSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *innerColorSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *outerColorSwitch;
@property (weak, nonatomic) IBOutlet UISegmentedControl *flatGradientControl;

- (IBAction)progressChanged:(id)sender;
- (IBAction)thicknessChanged:(id)sender;
- (IBAction)textChanged:(id)sender;
- (IBAction)roundedChanged:(id)sender;
- (IBAction)shadowChanged:(id)sender;
- (IBAction)innerChanged:(id)sender;
- (IBAction)outerChanged:(id)sender;
- (IBAction)flatGradientChanged:(id)sender;




@end
