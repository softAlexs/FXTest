//
//  FXViewController.m
//  FXTest
//
//  Created by guokaixuan on 10/13/2017.
//  Copyright (c) 2017 guokaixuan. All rights reserved.
//

#import "FXViewController.h"
#import "JPUSHService.h"
#import "WXApi.h"

@interface FXViewController ()

@end

@implementation FXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [JPUSHService setupWithOption:@{} appKey:@"" channel:@"" apsForProduction:NO];
//    [WXApi registerApp:@""];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
