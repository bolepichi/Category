//
//  UITextField+LH.m
//  Category
//
//  Created by LeslieHan on 15/5/25.
//  Copyright (c) 2015年 LeslieHan. All rights reserved.
//

#import "UITextField+LH.h"

@implementation UITextField(LH)

-(void)addLeftViewWithImage:(NSString *)image{
    
    // 密码输入框左边图片
    UIImageView *imageView = [[UIImageView alloc] init];
    
    // 设置尺寸
    CGRect imageBound = self.bounds;
    // 宽度高度一样
    imageBound.size.width = imageBound.size.height;
    imageView.bounds = imageBound;
    
    // 设置图片
    imageView.image = [UIImage imageNamed:image];
    
    // 设置图片居中显示
    imageView.contentMode = UIViewContentModeCenter;
    
    // 添加TextFiled的左边视图
    self.leftView = imageView;
    
    // 设置TextField左边的总是显示
    self.leftViewMode = UITextFieldViewModeAlways;
}


-(void)addRightViewWithImage:(NSString *)image{
    
    // 密码输入框左边图片
    UIImageView *imageView = [[UIImageView alloc] init];
    
    // 设置尺寸
    CGRect imageBound = self.bounds;
    // 宽度高度一样
    imageBound.size.width = imageBound.size.height;
    imageView.bounds = imageBound;
    
    // 设置图片
    imageView.image = [UIImage imageNamed:image];
    
    // 设置图片居中显示
    imageView.contentMode = UIViewContentModeCenter;
    
    // 添加TextFiled的右边视图
    self.rightView = imageView;
    
    // 设置TextField右边的总是显示
    self.rightViewMode = UITextFieldViewModeAlways;
}



-(BOOL)isTelphoneNum{
    
    NSString *telRegex = @"^1[3578]\\d{9}$";
    NSPredicate *prediate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", telRegex];
    return [prediate evaluateWithObject:self.text];
}


@end
