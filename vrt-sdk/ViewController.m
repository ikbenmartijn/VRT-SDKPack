//
//  ViewController.m
//  vrt-sdk
//
//  Created by Martijn Vandenberghe on 17/06/13.
//  Copyright (c) 2013 Martijn Vandenberghe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize trafficManager;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    trafficManager = [[VRTTrafficManager alloc] init];
    [trafficManager doeIets:@""];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
