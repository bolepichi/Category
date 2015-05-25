//
//  UIButton+LH.m
//  Category
//
//  Created by LeslieHan on 15/5/25.
//  Copyright (c) 2015年 LeslieHan. All rights reserved.
//

#import "UIButton+LH.h"

@implementation UIButton(LH)



- (void)setHighlightedTitle:(NSString *)highlightedTitle
{
    [self setTitle:highlightedTitle forState:UIControlStateHighlighted];
}

- (NSString *)highlightedTitle
{
    return nil;
}

- (void)setTitleColor:(UIColor *)titleColor
{
    [self setTitleColor:titleColor forState:UIControlStateNormal];
}

- (UIColor *)titleColor
{
    return nil;
}

- (void)setHighlightedTitleColor:(UIColor *)highlightedTitleColor
{
    [self setTitleColor:highlightedTitleColor forState:UIControlStateHighlighted];
}

- (UIColor *)highlightedTitleColor
{
    return nil;
}

- (void)setSelectedTitleColor:(UIColor *)selectedTitleColor
{
    [self setTitleColor:selectedTitleColor forState:UIControlStateSelected];
}

- (UIColor *)selectedTitleColor
{
    return nil;
}

- (void)setTitle:(NSString *)title
{
    [self setTitle:title forState:UIControlStateNormal];
}

- (NSString *)title
{
    return [self titleForState:UIControlStateNormal];
}

- (void)setSelectedTitle:(NSString *)selectedTitle
{
    [self setTitle:selectedTitle forState:UIControlStateSelected];
}

- (NSString *)selectedTitle
{
    return [self titleForState:UIControlStateSelected];
}

- (void)setImage:(NSString *)image
{
    [self setImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
}

- (NSString *)image
{
    return nil;
}

- (void)setHighlightedImage:(NSString *)image
{
    [self setImage:[UIImage imageNamed:image] forState:UIControlStateHighlighted];
}

- (NSString *)highlightedImage
{
    return nil;
}

- (void)setSelectedImage:(NSString *)image
{
    [self setImage:[UIImage imageNamed:image] forState:UIControlStateSelected];
}

- (NSString *)selectedImage
{
    return nil;
}

- (void)setBackgroundImage:(NSString *)image
{
    [self setBackgroundImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
}

- (NSString *)backgroundImage
{
    return nil;
}

- (void)setHighlightedBackgroundImage:(NSString *)image
{
    [self setBackgroundImage:[UIImage imageNamed:image] forState:UIControlStateHighlighted];
}

- (NSString *)highlightedBackgroundImage
{
    return nil;
}

- (void)setSelectedBackgroundImage:(NSString *)image
{
    [self setBackgroundImage:[UIImage imageNamed:image] forState:UIControlStateSelected];
}

- (NSString *)selectedBackgroundImage
{
    return nil;
}

- (void)addTarget:(id)target action:(SEL)action
{
    [self addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
}


-(void)setBackgroundImageforNomal:(NSString *)nomalImage
                   forHighlighted:(NSString *)highlightedImage{
    
    [self setBackgroundImage:[UIImage imageNamed:nomalImage] forState:UIControlStateNormal];
    [self setBackgroundImage:[UIImage imageNamed:highlightedImage] forState:UIControlStateHighlighted];
}

-(void)setResizeBackgroundImageforNomal:(NSString *)nomalImage
                         forHighlighted:(NSString *)highlightedImage {
        [self setBackgroundImage:[UIImage stretchedImageWithName:nomalImage] forState:UIControlStateNormal];
        [self setBackgroundImage:[UIImage stretchedImageWithName:highlightedImage] forState:UIControlStateHighlighted];
}


@end
