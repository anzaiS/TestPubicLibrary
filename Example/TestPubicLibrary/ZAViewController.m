//
//  ZAViewController.m
//  TestPubicLibrary
//
//  Created by 277715243@qq.com on 04/12/2021.
//  Copyright (c) 2021 277715243@qq.com. All rights reserved.
//

#import "ZAViewController.h"

#import <TestPubicLibrary/GSPublicHeader.h>

@interface ZAViewController ()

@end

@implementation ZAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[GSBroadcastManager sharedBroadcastManager] broadcastRunningTime];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
