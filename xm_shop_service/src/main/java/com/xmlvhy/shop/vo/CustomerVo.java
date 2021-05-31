package com.xmlvhy.shop.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Description: 客户
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class CustomerVo {

    /*主键id*/
    private Integer id;
    /*用户姓名*/
    private String name;
    /*用户登录账户名*/
    private String loginName;
    /*用户密码*/
    private String password;
    //*用户手机号*/
    private String phone;
    /*用户地址*/
    private String address;

}
