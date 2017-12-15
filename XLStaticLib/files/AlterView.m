//
//  AlterView.m
//  staticLibrary
//
//  Created by xyl on 2017/12/15.
//  Copyright © 2017年 xyl. All rights reserved.
//

#import "AlterView.h"

@implementation AlterView

+ (void)showAlterSuccess{
    
    UIAlertController *actionSheetController = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *showAllInfoAction = [UIAlertAction actionWithTitle:@"查看" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    UIAlertAction *pickAction = [UIAlertAction actionWithTitle:@"评论" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    [actionSheetController addAction:showAllInfoAction];
    [actionSheetController addAction:pickAction];
    [actionSheetController addAction:cancelAction];
    
    [[[UIApplication sharedApplication] delegate].window.rootViewController presentViewController:actionSheetController animated:YES completion:nil];
    
}

@end
