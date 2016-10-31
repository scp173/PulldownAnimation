//
//  ViewController.m
//  PullDownAnimationView
//
//  Created by lee on 2016/10/31.
//  Copyright © 2016年 lee. All rights reserved.
//

#import "ViewController.h"
#import "PullDownAnimationView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    PullDownAnimationView *cuteView = [[PullDownAnimationView alloc] initWithFrame:CGRectMake(0, 0, 320, 568)];
    cuteView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:cuteView];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
