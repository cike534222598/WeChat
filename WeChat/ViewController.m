//
//  ViewController.m
//  WeChat
//
//  Created by Microseer on 16/6/29.
//  Copyright © 2016年 Jame. All rights reserved.
//

#import "ViewController.h"
#import "WXApi.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)WXSceneTimeline:(UIButton *)sender
{
    SendMessageToWXReq* req = [[SendMessageToWXReq alloc] init];
    req.text = @"菅帅博测试微信分享";
    req.bText = YES;
    req.scene = WXSceneTimeline;
    [WXApi sendReq:req];
}



- (IBAction)WXSceneSession:(UIButton *)sender
{
    SendMessageToWXReq* req = [[SendMessageToWXReq alloc] init];
    req.text = @"菅帅博测试微信分享";
    req.bText = YES;
    req.scene = WXSceneSession;
    [WXApi sendReq:req];
}



- (IBAction)WXPay:(UIButton *)sender
{
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
