//
//  AdSDKManager.h
//  ZXFramework
//
//  Created by lixiang on 2025/3/8.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ZXAdSDKConfig.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, ZXAdSDKPlatform) {
    AdSDKCHUANSHANJIA   = 1 << 0,
    AdSDKKUAISHOU       = 1 << 1,
    AdSDKBAIQINGTENG    = 1 << 2,
    AdSDKYOULIANGHUI    = 1 << 3,
    AdSDKZXKJ           = 1 << 4,
};

typedef NS_ENUM(NSInteger, ZXAdSDKType) {
    ZXAdSDKTypeFullScreen  =  0,    //开屏
    ZXAdSDKTypeExpressFeed,         //信息流
    ZXAdSDKTypeBanner,              //banner
    ZXAdSDKTypeExpressInterstitial, //插屏
    ZXAdSDKTypeRewardVideo,         //激励
    ZXAdSDKTypeFullscreenVideo,     //竖版视频
};


@interface AdSDKManager : NSObject


+ (instancetype)shared;

- (void)initializeWithConfig:(ZXAdSDKConfig *)config
                  completion:(void(^)(NSDictionary<NSString *, NSNumber *> *result, NSError *error))completion;

- (void)loadFullScreenSplashView:(UIView *)view PosID:(NSString *)posID adType:(ZXAdSDKType)type CompletionHandler:(void(^)(BOOL success, NSError * _Nullable error))completionHandler;

- (void)loadFullScreenSplashView:(UIView *)view PosID:(NSString *)posID adType:(ZXAdSDKType)type platform:(ZXAdSDKPlatform)platform CompletionHandler:(void(^)(BOOL success, NSError * _Nullable error))completionHandler;
@end

NS_ASSUME_NONNULL_END
