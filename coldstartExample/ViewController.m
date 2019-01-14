//
//  ViewController.m
//  coldstartExample
//
//  Created by chenxiaosong on 2019/1/14.
//  Copyright © 2019年 chenxiaosong. All rights reserved.
//

#import "ViewController.h"

#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITextView *_tv = [[UITextView alloc] initWithFrame:CGRectMake(0, 200, 500, 200)];
    _tv.backgroundColor = [UIColor greenColor];
    [self.view addSubview:_tv];
    _tv.text = @"";
    _tv.text = [_tv.text stringByAppendingString:[NSString stringWithFormat:@"%@\n", kTprocessStart]];
    _tv.text = [_tv.text stringByAppendingString:[NSString stringWithFormat:@"%@\n", kTmain]];
    _tv.text = [_tv.text stringByAppendingString:[NSString stringWithFormat:@"%@\n", kTlaunchStart]];
    _tv.text = [_tv.text stringByAppendingString:[NSString stringWithFormat:@"%@\n", kTlaunchEnd]];

}


@end
