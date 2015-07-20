//
//  LJQMyUserModel.m
//  爱限免2.0
//
//  Created by apple on 15/7/14.
//  Copyright (c) 2015年 liujinqi. All rights reserved.
//

#import "LJQMyUserModel.h"

@implementation LJQMyUserModel
-(id)initWithDict:(NSDictionary *)dict
{
    if (self=[super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}
+(id)modelWithDict:(NSDictionary *)dict
{
    return [[self alloc]initWithDict:dict];
}
@end
