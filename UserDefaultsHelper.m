//
//  UserDefaultsHelper.m
//  KamunShangCheng
//
//  Created by Michael Li on 2018/7/25.
//  Copyright © 2018年 Michael Li. All rights reserved.
//

#import "UserDefaultsHelper.h"
@interface UserDefaultsHelper()
@end
@implementation UserDefaultsHelper
+(void)saveAutoLogIn:(id)autoLogIn value:(NSString *)autoLogInYESORNO
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:autoLogInYESORNO forKey:@"autoLogIn"];
    [userDefaults synchronize];
}
+(NSString *)readAutoLogIn;
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *autoLogIn = [userDefaults objectForKey:@"autoLogIn"];
    return autoLogIn;
}
+(void)saveQQHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
}
+(void)saveQQNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
}
+(void)saveQQNOHeadImgNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
}
+(void)saveWechatHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
}
+(void)saveWechatNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
}
+(void)saveWechatNOHeadImgNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
}

+(void)savePhoneHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveUid:(id)uid withUidValue:(NSString *)uidValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
    [userDefaults setValue:tokenValue forKey:@"token"];
    [userDefaults setValue:phoneValue forKey:@"phone"];
    [userDefaults setValue:typeValue forKey:@"type"];
    [userDefaults setValue:uidValue forKey:@"uid"];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
    [userDefaults synchronize];
}
+(void)savePhoneNOHeadImgUid:(id)uid withUidValue:(NSString *)uidValue saveNickname:(id)nickname withNicknameValue:(NSString *)nicknameValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:uidValue forKey:@"uid"];
    [userDefaults setValue:nicknameValue forKey:@"nickname"];
    [userDefaults setValue:tokenValue forKey:@"token"];
    [userDefaults setValue:phoneValue forKey:@"phone"];
    [userDefaults setValue:typeValue forKey:@"type"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
    [userDefaults synchronize];
}
+(void)savePhoneNONickNameHeadImg:(id)headImg withHeadImgValue:(NSString *)headImgValue saveUid:(id)uid withUidValue:(NSString *)uidValue savePhone:(id)phone withPhone:(NSString *)phoneValue saveType:(id)type andType:(NSString *)typeValue saveToken:(id)token withTokenValue:(NSString *)tokenValue saveIsAgreement:(id)isAgreement withIsAgreementValue:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:tokenValue forKey:@"token"];
    [userDefaults setValue:phoneValue forKey:@"phone"];
    [userDefaults setValue:typeValue forKey:@"type"];
    [userDefaults setValue:headImgValue forKey:@"headimg"];
    [userDefaults setValue:uidValue forKey:@"uid"];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
    [userDefaults synchronize];
}
+(void)saveHeadimg:(id)headimg value:(NSString *)headimgValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:headimgValue forKey:@"headimg"];
}
+(void)saveNickName:(id)nickName value:(NSString *)nickNameValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:nickNameValue forKey:@"nickname"];
}
+(void)saveIphone:(id)iphone value:(NSString *)iphoneValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:iphoneValue forKey:@"phone"];
}
+(NSString *)readNickName
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *nickName = [userDefaults objectForKey:@"nickname"];
    return nickName;
}
+(NSString *)readUid;
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *uid = [userDefaults objectForKey:@"uid"];
    return uid;
}
+(NSString *)readToken
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *token = [userDefaults objectForKey:@"token"];
    return token;
}
+(void)saveToken:(id)token value:(NSString *)tokenValue;
{
     NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:tokenValue forKey:@"token"];
}
+(NSString *)readIphone
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *phone = [userDefaults objectForKey:@"phone"];
    return phone;
}
+(NSString *)readType
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *type = [userDefaults objectForKey:@"type"];
    return type;
}
+(void)saveUid:(id)uid value:(NSString *)uidValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:uidValue forKey:@"uid"];
}
+(void)saveType:(id)token value:(NSString *)typeValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:typeValue forKey:@"type"];
}
+(NSString *)readCreatetime
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *createtime = [userDefaults objectForKey:@"createtime"];
    return createtime;
}
+(NSString *)readIsAgreement
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *isAgreement = [userDefaults objectForKey:@"isAgreement"];
    return isAgreement;
}
+(void)saveIsAgreement:(id)isAgreement value:(NSString *)isAgreementValue
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    [userDefaults setValue:isAgreementValue forKey:@"isAgreement"];
}
+(NSString *)readHeadimg
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *headimg = [userDefaults objectForKey:@"headimg"];
    return headimg;
}
+(NSString *)readQQOpenID
{
    NSUserDefaults *userDefaults=[NSUserDefaults standardUserDefaults];
    NSString *qqOpenID = [userDefaults objectForKey:@"qqOpenID"];
    return qqOpenID;
}
@end
