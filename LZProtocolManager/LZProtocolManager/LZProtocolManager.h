//
//  LZProtocolManager.h
//  LZProtocolManager
//
//  Created by 徐晓龙 on 17/12/13.
//  Copyright © 2017年 徐晓龙. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LZProtocolManager : NSObject

+ (void)registServiceProvide:(id)provide forProtocol:(Protocol *)protocol;

+ (id)serviceProvideForProtocol:(Protocol *)protocol;

@end
