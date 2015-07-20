//
//  LJQDetailTopView.m
//  爱限免2.0
//
//  Created by apple on 15/7/14.
//  Copyright (c) 2015年 liujinqi. All rights reserved.
//

#import "LJQDetailTopView.h"

@interface LJQDetailTopView ()
{
    //APP头像
    UIImageView * _iconView;
    //APP名字
    UILabel * nameLabel;
    //APP价格
    UILabel * lastPriceLabel;
    //App类型
    UILabel * categoryNameLabel;
    //App大小
    UILabel * fileSizeLabel;
    //APP评分
    UILabel * starCurrentLabel;
    //分享按钮
    UIButton * shareButton;
    //收藏
    UIButton * collectButton;
    //下载
    UIButton * downLoadButton;
    //详情图片,放在scrollView上
    UIScrollView * scrollView;
}
@end

@implementation LJQDetailTopView

-(void)prepareView
{

}

@end
