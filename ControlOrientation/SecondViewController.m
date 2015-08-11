//
//  SecondViewController.m
//  ControlOrientation
//
//  Created by ss on 15/8/10.
//  Copyright (c) 2015年 ss. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger:UIInterfaceOrientationLandscapeLeft]  forKey:@"orientation"];
//
    
}
-(NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
}
-(UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationLandscapeLeft;
}
-(BOOL)shouldAutorotate
{
    return false;
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
