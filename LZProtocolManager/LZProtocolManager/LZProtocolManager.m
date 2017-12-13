//
//  LZProtocolManager.m
//  LZProtocolManager
//
//  Created by 徐晓龙 on 17/12/13.
//  Copyright © 2017年 徐晓龙. All rights reserved.
//

#import "LZProtocolManager.h"

@interface LZProtocolManager ()

@property(nonatomic,strong)NSMutableDictionary *serviceProvideSource;

@end

@implementation LZProtocolManager

+ (LZProtocolManager *)sharedInstance{
    static LZProtocolManager * instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _serviceProvideSource = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (void)registServiceProvide:(id)provide forProtocol:(Protocol *)protocol{
    if (provide == nil || protocol == nil) return;
    
    [[self sharedInstance].serviceProvideSource setObject:provide forKey:NSStringFromProtocol(protocol)];
}

+ (id)serviceProvideForProtocol:(Protocol *)protocol{
    return [[self sharedInstance].serviceProvideSource objectForKey:NSStringFromClass(protocol)];
}

@end
