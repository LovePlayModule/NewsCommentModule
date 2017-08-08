//
//  LpViewController.m
//  NewsCommentModule
//
//  Created by YunsChou on 08/02/2017.
//  Copyright (c) 2017 YunsChou. All rights reserved.
//

#import "LpViewController.h"
#import <Network/HttpRequest.h>
#import <NewsCommentModule/NewsCommentViewController.h>

@interface LpViewController ()
@property (weak, nonatomic) IBOutlet UITextField *newsIDTextField;

@end

@implementation LpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[HttpRequest sharedInstance] configBaseURL:@"https://i.play.163.com"];
    
    
}

- (IBAction)pushToNext:(id)sender {
    NewsCommentViewController *viewController = [[NewsCommentViewController alloc] init];
    viewController.newsID = self.newsIDTextField.text;
    [self.navigationController pushViewController:viewController animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
