//
//  ASShareTool.m
//  ASShareTool
//
//  Created by 刘 on 2021/2/22.
//

#import "ASShareTool.h"

@implementation ASShareTool

//+(void)sharePreDefinePlatforms:(NSArray *)platforms WithContextImgUrl:(id)thumImage context:(NSString *)context contextUrl:(NSString *)contextUrl currentViewController:(UIViewController *)vc withTitle:(NSString *)title completion:(ASShareCompletionHandler)completion{
//    
//    [UMSocialUIManager setPreDefinePlatforms:platforms];
//    [UMSocialUIManager showShareMenuViewInWindowWithPlatformSelectionBlock:^(UMSocialPlatformType platformType, NSDictionary *userInfo) {
//        NSString *descr;
//        if(platformType == UMSocialPlatformType_Sms){
//            descr = [NSString stringWithFormat:@"%@请点击%@查看",context,contextUrl];
//        }else {
//            descr = context;
//        }
//        UMSocialMessageObject *messageObject = [UMSocialMessageObject messageObject];
//        //创建网页内容对象
//        UMShareWebpageObject *shareObject = [UMShareWebpageObject shareObjectWithTitle:title descr:descr thumImage:thumImage];
//        //设置网页地址
//        if (platformType == UMSocialPlatformType_Sms) {
//            shareObject.webpageUrl = @"";
//        }else{
//            shareObject.webpageUrl = contextUrl;
//        }
//        //分享消息对象设置分享内容对象
//        messageObject.shareObject = shareObject;
//        messageObject.text = descr;
//        
//        [self sharePlatform:platformType messageObject:messageObject currentViewController:vc completion:completion];
//    }];
//    
//   
//}
//
//
//+ (void)sharePlatform:(UMSocialPlatformType)platformType messageObject:(UMSocialMessageObject *)messageObject currentViewController:(id)currentViewController completion:(ASShareCompletionHandler)completion{
//    
//    [[UMSocialManager defaultManager] shareToPlatform:platformType messageObject:messageObject currentViewController:currentViewController completion:^(id data, NSError *error) {
//        if (error) {
//            NSLog(@"************Share fail with error %@*********",error);
//            NSString *result;
//            if (error) {
//                 result = [NSString stringWithFormat:@"%@",error.userInfo[@"message"]];
//            }
//            else{
//                result = [NSString stringWithFormat:@"分享失败"];
//            }
//            UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"分享" message:result delegate:nil
//            cancelButtonTitle:@"确定" otherButtonTitles:nil];
//            [alert show];
//        }else{
//            if ([data isKindOfClass:[UMSocialShareResponse class]]) {
//                UMSocialShareResponse *resp = data;
//                //分享结果消息
//                NSLog(@"response message is %@",resp.message);
//                //第三方原始返回的数据
//                NSLog(@"response originalResponse data is %@",resp.originalResponse);
//            }else{
//                NSLog(@"response data is %@",data);
//            }
//        }
//        completion(data,error);
//    }];
//    
//}


@end
