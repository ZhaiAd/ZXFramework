//
//  ZXAdSDKConfig.h
//  ZXFramework
//
//  Created by lixiang on 2025/3/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSUInteger, SDKEnv) {
    SDKDebug,
    SDKProduction
};


@interface ZXAdSDKConfig : NSObject


@property (nonatomic, copy) NSString *appID;
@property (nonatomic, assign) SDKEnv env;
@property (nonatomic, assign) NSTimeInterval timeout;
@property (nonatomic, assign) BOOL enableLog;
@property (nonatomic, assign) NSURLCacheStoragePolicy cachePolicy;

/**
 *  SDK版本
 */
@property (nonatomic, readonly) NSString *version;

+ (instancetype)defaultConfig;



@end

NS_ASSUME_NONNULL_END
