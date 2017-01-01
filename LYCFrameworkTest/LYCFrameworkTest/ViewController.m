//
//  ViewController.m
//  LYCFrameworkTest
//
//  Created by 史ios on 2016/12/31.
//  Copyright © 2016年 李游城. All rights reserved.
//

#import "ViewController.h"

#import "LoginSDK/LYCFramework.framework/Headers/LYCFramework.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    loginButton.frame = CGRectMake(100, 100, 100, 100);
    loginButton.backgroundColor = [UIColor greenColor];
    [loginButton setTitle:@"登陆" forState:UIControlStateNormal];
    [loginButton addTarget:self action:@selector(clickedLogin) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:loginButton];
}

- (void)clickedLogin {
    [LYCFramework enterLogin];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
