package com.xmlvhy.shop.common.constant;

/**
 * Description: 微信支付配置类
 */
public class WxPayConfig {

    /*支付公众账号的 appid*/
    public final static String wxpay_appId = "wx74862e0dfcf69954";
    /*支付公众账号的 app_secret*/
    public final static String wxpay_appsecret = "8o73am7175i476qp7z86azk9zk285y75";
    /*商户id*/
    public final static String wxpay_mer_id = "1558950191";
    /*支付秘钥*/
    public final static String wxpay_key = "T6m9iK73b0kn9g5v426MKfHQH7X8rKwb";
    /*支付回调地址*/
    //public final static String wxpay_callback = "http://xiaomo.mynatapp.cc/front/wxPay/callback";

    //部署服务器上
    public final static String wxpay_callback = "http://112.74.180.80/xmShopFront/front/wxPay/callback";

    /*统一下单url*/
    public final static String UNIFIED_ORDER_URL = "https://api.mch.weixin.qq.com/pay/unifiedorder";
//    public final static String UNIFIED_ORDER_URL = "http://api.xdclass.net/pay/unifiedorder";
}
