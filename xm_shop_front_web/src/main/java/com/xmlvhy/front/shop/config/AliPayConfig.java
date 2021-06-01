package com.xmlvhy.front.shop.config;

/**
 * Description:<描述>
 */
public class AliPayConfig {
    // 应用ID,您的APPID，收款账号既是您的APPID对应支付宝账号
    public static String app_id = "2021000117667627";
    // 商户私钥，您的PKCS8格式RSA2私钥
    public static String merchant_private_key = "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCJ+ISJfjeExCo+DFQYCK8f+8tXbqjR7+GfQHkCdieENUl7K7FvqdCpKRmWwW6cWRTy+kseeNpb99duDfTyMM0maK2kMOT91HuPgXT73MLQJxe+LiuX4eRSDulEb2Plurmcx4vyiEn4w9WflqCnVLuKVTbwD8UakZJCBrFzmmYGpYR/saM5oWvWRx5S2Vo2qnGXvfnARWnV8K/7RJ64nhhlg9myTpKfBggZ21PZH63D36+ozCSW1Gp2caWLenKDKZVcVfufe0GIzyJdc2ZScuzrDtZXKAPoLxbMi6EQfGH6OrnKk5KUhK+v4cJtCGUsY9hmKSUR5VQB824rJ2V7cHJFAgMBAAECggEAUx+C2kNMt5RnztImqAQzXhWZQKfO1gyr5gI15aHB1Qk1qBt+30N0DzZP0F/hgBi7Ylghgc5V4CrFg+yssm1sa8ONOeqrS7IEb0UTcdpjFH049L9kTDEwGbAaIbzqdrG0uhwO2KP7zQBPZ8KcL7QA+Sq12pPlsEgb0eOubXOMHFwhADJWk/U1yWZr86hh9fOuqJEe0dCeSLQGea+6IBceSWC3ncXJOy/4YNAr3C1Z5Y4z1Mrx/87HpEYdeQAi6FDAr5iaQFQB4yh0joXv+bpughgrnB7victDsD/rj1RVfIUBoBMrE0vYEFTWVcfRI0dGyFMxISut5/7RNx8QUtKnUQKBgQDLGsSIRHu3rsSaR1+d0+PP/+RjQFQaZG7M/7Xq1ioNFKngoN8zyr/puPUnMqFF/QD1ZxA2ig6fTR5glTHhdBBzu3RIdb4mhpD6u9iRMj5KzI59BQvDsgRlgnZ3mC4wZWzX5VVI1qCYz0mDwX9uYz3HPp8vPc4ovcf7/fWfcIdMEwKBgQCt5zMi9N0GFzIVf45ydQySoJdhhbrLlWLFQCPagJgaj+eiTQYH3UPxZyVSGPyq0yLtLD4Gg6bOLQxnpGxvSgyzxHSbbUiX1lIFxHHW+CWkPgvdow/AqSR1aN6Yz9XTfDO9S3jhNaNIdorfCEn52hTOooig0AoanlBD5Y+2UGVjRwKBgQDA4wsC3wcfyrqsSlxkZ3dTcpJUMCOvbPJNfgwmmn4VLiqnSiCv7z2TmjQ4pbzD2yOt69NZ+IMqhvLyhr54fuGhB8XHiwqrS+EkPoHOYwkFwH8R/FjP4aCLRvt7WOuEys4zu3jjU/HxLeuDVaDQFS/2qWJEW04PIy1qBCXg5d2YQQKBgGlQAd/Bebgeg+4Q+SrHR33kUsh0O9Ld/JqHZS8FgRdU3mmjS2uny2V9mVRGXXz1r8kBae53+6QQE9sP77rVlSuoZRVa8QNCfxmPBYGxdNop2PW3sepyg+m2QFc6Rbt1E8Am3GVGHkPbxe2bD3GHZ+Ja+3KnifbkuKbldkpqFXwxAoGAGsWzt/Db/UwmZaTo2WgCliINdvkHsL5sCu1tIvHmiXSeodl7a89BF7VMibo0r5ROCYvGT9hzOW6U7zIHuKkVpQDUDHK27OsiqwxwyD38WL0MEXILof4Umygx2KZb8iLeqTYwamUQ7xLTGmZZFb8cZFddMb/1QPZ+fwnhNlCMsHQ=";
    // 支付宝公钥,查看地址：https://openhome.alipay.com/platform/keyManage.htm 对应APPID下的支付宝公钥。
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAifiEiX43hMQqPgxUGAivH/vLV26o0e/hn0B5AnYnhDVJeyuxb6nQqSkZlsFunFkU8vpLHnjaW/fXbg308jDNJmitpDDk/dR7j4F0+9zC0CcXvi4rl+HkUg7pRG9j5bq5nMeL8ohJ+MPVn5agp1S7ilU28A/FGpGSQgaxc5pmBqWEf7GjOaFr1kceUtlaNqpxl735wEVp1fCv+0SeuJ4YZYPZsk6SnwYIGdtT2R+tw9+vqMwkltRqdnGli3pygymVXFX7n3tBiM8iXXNmUnLs6w7WVygD6C8WzIuhEHxh+jq5ypOSlISvr+HCbQhlLGPYZiklEeVUAfNuKydle3ByRQIDAQAB";
    /***
     *功能描述: 服务器异步通知页面路径  需 http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
     */
    //public static String notify_url = "http://xiaomo.mynatapp.cc/front/pay/aliPayNotifyNotice";

    //部署服务器上，注意修改地址：
    public static String notify_url = "http://112.74.180.80/xmShopFront/front/pay/aliPayReturnNotice";

    // 页面跳转同步通知页面路径 需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
    //public static String return_url = "https://xiaomo.mynatapp.cc/front/pay/aliPayReturnNotice";
    //部署服务器上注意修改地址
    public static String return_url = "http://112.74.180.80/xmShopFront/front/pay/aliPayReturnNotice";


    // 签名方式
    public static String sign_type = "RSA2";

    // 字符编码格式
    public static String charset = "utf-8";

    // 支付宝网关
    public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";
}
