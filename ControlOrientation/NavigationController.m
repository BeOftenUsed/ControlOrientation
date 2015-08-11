//
//  NavigationController.m
//  ControlOrientation
//
//  Created by ss on 15/8/10.
//  Copyright (c) 2015年 ss. All rights reserved.
//

#import "NavigationController.h"

@interface NavigationController ()

@end

@implementation NavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(NSUInteger)supportedInterfaceOrientations
{
    return self.visibleViewController.supportedInterfaceOrientations;
}
-(UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return self.visibleViewController.preferredInterfaceOrientationForPresentation;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
