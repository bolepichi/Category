//
//  UITextField+LH.h
//  Category
//
//  Created by LeslieHan on 15/5/25.
//  Copyright (c) 2015年 LeslieHan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField(LH)

/**
 *  添加左视图(图片)
 *
 *  @param image 图片
 */
-(void)addLeftViewWithImage:(NSString *)image;
/**
 *  添加右视图(图片)
 *
 *  @param image 图片
 */
-(void)addRightViewWithImage:(NSString *)image;
/**
 * 判断是否为手机号码
 */
-(BOOL)isTelphoneNum;

@end
