//
//  PIViewController.m
//  PICircularProgressViewExample
//
//  Created by Dominik Alexander on 13.06.13.
//  Copyright (c) 2013 Dominik Alexander. All rights reserved.
//

#import "PIViewController.h"

@implementation PIViewController

- (void)viewDidAppear:(BOOL)animated
{
    // Update the sliders and switches according to the progress view
    self.progressSlider.value = self.progressView.progress;
    self.thicknessSlider.value = self.progressView.thicknessRatio;
    
    self.showTextSwitch.on = self.progressView.showText;
    self.showRoundedHeadSwitch.on = self.progressView.roundedHead;
    self.showShadowSwitch.on = self.progressView.showShadow;
    self.innerColorSwitch.on = self.progressView.innerBackgroundColor != nil;
    self.outerColorSwitch.on = self.progressView.outerBackgroundColor != nil;
    
    self.flatGradientControl.selectedSegmentIndex = self.progressView.progressTopGradientColor != nil ? 1 : 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)progressChanged:(id)sender
{    
    self.progressView.progress = self.progressSlider.value;
}

- (IBAction)thicknessChanged:(id)sender
{
    self.progressView.thicknessRatio = self.thicknessSlider.value;
}

- (IBAction)textChanged:(id)sender
{
    self.progressView.showText = self.showTextSwitch.on;
}

- (IBAction)roundedChanged:(id)sender
{
    self.progressView.roundedHead = self.showRoundedHeadSwitch.on;
}

- (IBAction)shadowChanged:(id)sender
{
    self.progressView.showShadow = self.showShadowSwitch.on;
}

- (IBAction)innerChanged:(id)sender
{
    self.progressView.innerBackgroundColor = self.innerColorSwitch.on ? [[UIColor redColor] colorWithAlphaComponent:0.5f] : nil;
}

- (IBAction)outerChanged:(id)sender
{
    self.progressView.outerBackgroundColor = self.outerColorSwitch.on ? [[UIColor greenColor] colorWithAlphaComponent:0.5f] : nil;
}

- (IBAction)flatGradientChanged:(id)sender
{
    self.progressView.progressFillColor = self.flatGradientControl.selectedSegmentIndex == 0 ? [UIColor blueColor] : nil;
}

@end
