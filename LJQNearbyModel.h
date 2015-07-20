//
//  LJQNearbyModel.h
//  爱限免2.0
//
//  Created by apple on 15/7/14.
//  Copyright (c) 2015年 liujinqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LJQNearbyModel : NSObject
@property(nonatomic,copy)NSString * applicationId;
@property(nonatomic,assign)NSNumber * categoryId;
@property(nonatomic,copy)NSString * categoryName;
@property(nonatomic,copy)NSString * currentPrice;
@property(nonatomic,copy)NSString * downloads;
@property(nonatomic,copy)NSString * expireDatetime;
@property(nonatomic,copy)NSString * iconUrl;
@property(nonatomic,copy)NSString * ipa;
@property(nonatomic,copy)NSString * itunesUrl;
@property(nonatomic,copy)NSString * lastPrice;
@property(nonatomic,copy)NSString * name;
@property(nonatomic,copy)NSString * priceTrend;
@property(nonatomic,copy)NSString * ratingOverall;
@property(nonatomic,copy)NSString * releaseDate;
@property(nonatomic,copy)NSString * slug;
@property(nonatomic,copy)NSString * starCurrent;
@property(nonatomic,copy)NSString * starOverall;
+(id)modelWithDict:(NSDictionary *)dict;
-(id)initWithDict:(NSDictionary *)dict;
@end
