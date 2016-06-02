//
//  ViewController.m
//  wangwang
//
//  Created by mac on 16/6/1.
//  Copyright © 2016年 王晓东. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  UIView *view=[[UIView alloc]init];
  
  [self.view addSubview:view];
  
  [view mas_makeConstraints:^(MASConstraintMaker *make) {
    <#code#>
  }];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
