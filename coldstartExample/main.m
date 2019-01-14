//
//  main.m
//  coldstartExample
//
//  Created by chenxiaosong on 2019/1/14.
//  Copyright © 2019年 chenxiaosong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSDate *dt = [[NSDate alloc] init];
    kTmain = [NSString stringWithFormat:@"main start %lf", [dt timeIntervalSince1970]];

    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
