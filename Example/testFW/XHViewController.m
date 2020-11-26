//
//  XHViewController.m
//  testFW
//
//  Created by xuhuan on 11/24/2020.
//  Copyright (c) 2020 xuhuan. All rights reserved.
//

#import "XHViewController.h"

#import "TestView.h"

@interface XHViewController ()

@end

@implementation XHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    TestView *view = [[TestView alloc] init];
    view.frame = [UIScreen mainScreen].bounds;
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
