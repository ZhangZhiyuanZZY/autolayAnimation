//
//  ViewController.m
//  animation
//
//  Created by 章芝源 on 15/12/24.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topCos;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    self.topCos.constant += 100;
    
    [UIView animateWithDuration:2.0 animations:^{
         [self.view layoutIfNeeded];
    }];
    
   
}

@end
