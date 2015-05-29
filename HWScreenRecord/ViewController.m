//
//  ViewController.m
//  ScreenShow
//
//  Created by HalloWorld on 15/5/28.
//  Copyright (c) 2015年 halloworld. All rights reserved.
//

#import "ViewController.h"
#import "HWScreenRecord.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[HWScreenRecord shareInterface] prepareForRecording];
    [[HWScreenRecord shareInterface] startRecording];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)stopTap:(id)sender {
    [[HWScreenRecord shareInterface] stopRecording];
}

@end
