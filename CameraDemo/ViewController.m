//
//  ViewController.m
//  CameraDemo
//
//  Created by apple on 2019/12/10.
//  Copyright © 2019 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(30, 100, 100, 40)];
    [button setTitle:@"点击拍照" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    [button addTarget:self action:@selector(cameraAction) forControlEvents:UIControlEventTouchUpInside];
}

- (void)cameraAction
{
    
}
@end
