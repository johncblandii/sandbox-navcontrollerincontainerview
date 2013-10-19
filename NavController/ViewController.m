//
//  ViewController.m
//  NavController
//
//  Created by John C Bland II on 10/18/13.
//  Copyright (c) 2013 Katapult Media, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UINavigationController *unc = [self.storyboard instantiateViewControllerWithIdentifier:@"Navigation"];
    
    CGRect frame = self.containerView.frame;
    frame.origin.x = 0;
    frame.origin.y = 0;
    
    unc.view.frame = frame;
    
    [self.containerView addSubview:unc.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
