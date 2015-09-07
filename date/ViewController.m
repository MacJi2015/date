//
//  ViewController.m
//  date
//
//  Created by 郭嘉 on 15/9/8.
//  Copyright (c) 2015年 郭嘉. All rights reserved.
//

#import "ViewController.h"
#import "FDCalendar.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    FDCalendar *calendar = [[FDCalendar alloc] initWithCurrentDate:[NSDate date]];
    CGRect frame = calendar.frame;
    frame.origin.y = 20;
    calendar.frame = frame;
    [self.view addSubview:calendar];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
