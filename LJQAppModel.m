//
//  LJQAppModel.m
//  爱限免2.0
//
//  Created by apple on 15/7/14.
//  Copyright (c) 2015年 liujinqi. All rights reserved.
//

#import "LJQAppModel.h"

@implementation LJQAppModel
+(id)modelWithDict:(NSDictionary *)dict
{
    return [[self alloc]initWithDict:dict];
}
-(id)initWithDict:(NSDictionary *)dict
{
    if (self=[super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}
-(void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"description"]) {
        _desc=value;
    }
}

@end
