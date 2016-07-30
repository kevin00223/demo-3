//
//  ViewController.m
//  test111
//
//  Created by 李凯 on 16/7/30.
//  Copyright © 2016年 kevin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn = [[UIButton alloc]init];
    btn.backgroundColor = [UIColor redColor];
    btn.center = self.view.center;
    
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
