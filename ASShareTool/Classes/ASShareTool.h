//
//  ASShareTool.h
//  ASShareTool
//
//  Created by 刘 on 2021/2/22.
//

#import <Foundation/Foundation.h>
#import <UShareUI/UShareUI.h>
NS_ASSUME_NONNULL_BEGIN
/**
 * 回调
 *
 *  @param result 表示回调的结果
 *  @param error  表示回调的错误码
 */
typedef void (^ASShareCompletionHandler)(id result,NSError *error);

@interface ASShareTool : NSObject
/**
 *  设置分享平台
 *
 *
 
 *  @param platforms
 *
 *  @param  thumImage 缩略图（UIImage或者NSData类型，或者image_url）
 *  @param context  分享的content
 *  @param contextUrl 用于分享的连接
 *  @param vc
 *  @param title
 *  @param completion
 *
 */

+(void)sharePreDefinePlatforms:(NSArray *)platforms WithContextImgUrl:(id)thumImage
                      context:(NSString *)context
                   contextUrl:(NSString *)contextUrl
        currentViewController:(UIViewController*)vc
                    withTitle:(NSString*)title
                   completion:(ASShareCompletionHandler)completion;;

/**
 * 自动以分享UI 点击事件可调用次方法
 *
 */
+ (void)sharePlatform:(UMSocialPlatformType)platformType
          messageObject:(UMSocialMessageObject *)messageObject
  currentViewController:(id)currentViewController  completion:(ASShareCompletionHandler)completion;


@end

NS_ASSUME_NONNULL_END
