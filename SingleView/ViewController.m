//
//  ViewController.m
//  SingleView
//
//  Created by huangyong on 14-6-21.
//  Copyright (c) 2014年 com.FreeMan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)HellowVauleChange:(id)sender
{
    NSLog(@"%@", @"valueChange");
}

- (IBAction)OnClick:(id)sender {
    NSLog(@"%@", @"Button Click");
}

@end
