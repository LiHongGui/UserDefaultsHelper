//
//  UserDefaultsHelper.h
//  KamunShangCheng
//
//  Created by Michael Li on 2018/7/25.
//  Copyright © 2018年 Michael Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserDefaultsHelper : NSObject
@property(nonatomic,assign) BOOL autoLogIn;
+(void)saveAutoLogIn:(id)autoLogIn value:(NSString *)autoLogInYESORNO;
+(NSString *)readAutoLogIn;
+(void)saveQQHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue;
+(void)saveQQNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImg;
+(void)saveQQNOHeadImgNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue;

+(void)savePhoneHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveUid:(id)uid withUidValue:(NSString *)uidValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue;

+(void)savePhoneNOHeadImgUid:(id)uid withUidValue:(NSString *)uidValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue;
+(void)savePhoneNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveUid:(id)uid withUidValue:(NSString *)uidValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue;


+(void)saveWechatHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue;
+(void)saveWechatNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue;
+(void)saveWechatNOHeadImgNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue;
+(void)saveHeadimg:(id)headimg value:(NSString *)headimgValue;
+(void)saveNickName:(id)nickName value:(NSString *)nickNameValue;
+(void)saveIphone:(id)iphone value:(NSString *)iphoneValue;
+(NSString *)readHeadimg;
+(NSString *)readUid;
+(void)saveUid:(id)uid value:(NSString *)uidValue;
+(NSString *)readNickName;
+(NSString *)readToken;
+(void)saveToken:(id)token value:(NSString *)tokenValue;
+(NSString *)readIphone;
+(NSString *)readIsAgreement;
+(void)saveIsAgreement:(id)isAgreement value:(NSString *)isAgreementValue;
+(NSString *)readType;
+(void)saveType:(id)token value:(NSString *)typeValue;
+(NSString *)readQQOpenID;
+(NSString *)readWechatOpenID;
//+(NSString *)readAlipayName;
//+(NSString *)readAlipay;
//+(NSString *)readFatherId;
//+(NSString *)readHeadImg;
//+(NSString *)readFatherName;
//+(NSString *)readAutoLogin;
//+(NSString *)readCancelYESOrNO;
//+(NSString *)requestInternet;
//+(void)clearId;
@end
