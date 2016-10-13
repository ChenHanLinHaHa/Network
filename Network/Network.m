//
//  Network.m
//  NetworkDemo
//
//  Created by chenhanlin on 2016/10/12.
//  Copyright © 2016年 com.engineer. All rights reserved.
//

#import "Network.h"

@implementation Network

+ (Network *)sharedNetwork {
    static Network *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[Network alloc] init];
    });
    return instance;
}

@end
