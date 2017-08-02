//
//  Target_NewsComment.m
//  NewsCommentModule
//
//  Created by Yuns on 2017/6/22.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "Target_NewsComment.h"
#import "NewsCommentViewController.h"

@implementation Target_NewsComment

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NewsCommentViewController *viewController = [[NewsCommentViewController alloc] init];
    return viewController;
}

@end
