//
//  ViewController.m
//  ControlOrientation
//
//  Created by ss on 15/8/10.
//  Copyright (c) 2015年 ss. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)unWind:(UIStoryboardSegue*)sender
{
    
}
-(BOOL)shouldAutorotate
{
    return false;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}
-(UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationPortrait;
}
@end
