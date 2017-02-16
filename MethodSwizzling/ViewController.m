//
//  ViewController.m
//  MethodSwizzling
//
//  Created by Zin_戦 on 17/1/20.
//  Copyright © 2017年 Zin_戦. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+swizzling.h"
#import "ViewController01.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    ViewController01 *v01 = [ViewController01 new];
    [self.navigationController pushViewController:v01 animated:YES];
}


@end
