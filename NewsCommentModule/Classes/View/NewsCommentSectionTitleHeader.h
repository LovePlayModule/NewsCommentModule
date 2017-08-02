//
//  NewsCommentSectionTitleHeader.h
//  NewsCommentModule
//
//  Created by Yuns on 2017/6/22.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NewsCommentSectionTitleHeader : UITableViewHeaderFooterView
#pragma mark - params
@property (nonatomic, copy) NSString *title;

#pragma mark - interface
+ (instancetype)sectionHeaderWithTableView:(UITableView *)tableView;

@end
