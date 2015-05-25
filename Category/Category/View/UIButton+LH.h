//
//  UIButton+LH.h
//  Category
//
//  Created by LeslieHan on 15/5/25.
//  Copyright (c) 2015年 LeslieHan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton(LH)



@property (strong, nonatomic) UIColor *titleColor;
@property (strong, nonatomic) UIColor *highlightedTitleColor;
@property (strong, nonatomic) UIColor *selectedTitleColor;

@property (copy, nonatomic) NSString *title;
@property (copy, nonatomic) NSString *highlightedTitle;
@property (copy, nonatomic) NSString *selectedTitle;

@property (copy, nonatomic) NSString *image;
@property (copy, nonatomic) NSString *highlightedImage;
@property (copy, nonatomic) NSString *selectedImage;

@property (copy, nonatomic) NSString *backgroundImage;
@property (copy, nonatomic) NSString *highlightedBackgroundImage;
@property (copy, nonatomic) NSString *selectedBackgroundImage;


- (void)addTarget:(id)target action:(SEL)action;


/**
 *  设置按钮背景图片
 *
 *  @param nomalImage       默认状态图片名字
 *  @param highlightedImage 高亮状态图片名字
 */
-(void)setBackgroundImageforNomal:(NSString *)nomalImage
                   forHighlighted:(NSString*)highlightedImage;

/**
 *  设置按背景图片(图片需要拉伸)
 *
 *  @param nomalImage       默认状态图片名字
 *  @param highlightedImage 默认状态图片名字
 */
-(void)setResizeBackgroundImageforNomal:(NSString *)nomalImage
                        forHighlighted:(NSString*)highlightedImage;




@end
