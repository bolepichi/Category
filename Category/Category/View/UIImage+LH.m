
//
//  UIImage+LH.m
//  Category
//
//  Created by LeslieHan on 15/5/25.
//  Copyright (c) 2015年 LeslieHan. All rights reserved.
//

#import "UIImage+LH.h"

@implementation UIImage(LH)

+(UIImage *)stretchedImageWithName:(NSString *)name{
    
    UIImage *image = [UIImage imageNamed:name];
    int leftCap = image.size.width * 0.5;
    int topCap = image.size.height * 0.5;
    return [image stretchableImageWithLeftCapWidth:leftCap topCapHeight:topCap];
}


@end
