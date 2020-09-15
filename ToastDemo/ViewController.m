//
//  ViewController.m
//  ToastDemo
//
//  Created by HaoHuoBan on 2020/9/15.
//  Copyright © 2020 HaoHuoBan. All rights reserved.
//

#import "ViewController.h"
#import "Toast.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)show:(id)sender {
    [Toast show:@"你好toast" time:3];
}

- (IBAction)loading:(id)sender {
    [Toast loadng:@"加载中..." time:5];
}

- (IBAction)stop:(id)sender {
    [Toast hide];
}


@end
