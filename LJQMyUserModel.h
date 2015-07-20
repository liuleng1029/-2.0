//
//  LJQMyUserModel.h
//  爱限免2.0
//
//  Created by apple on 15/7/14.
//  Copyright (c) 2015年 liujinqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LJQMyUserModel : NSObject
@property(nonatomic,copy)NSString * categoryId;
@property(nonatomic,copy)NSString * categoryName;
@property(nonatomic,copy)NSString * count;
@property(nonatomic,copy)NSString * lessenPrice;
-(id)initWithDict:(NSDictionary *)dict;
+(id)modelWithDict:(NSDictionary *)dict;
@end
