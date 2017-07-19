//
//  Target_A.m
//  A
//
//  Created by 信义房屋网络事业部 on 2017/7/19.
//  Copyright © 2017年 常超群. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
