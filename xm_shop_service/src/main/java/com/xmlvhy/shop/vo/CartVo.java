package com.xmlvhy.shop.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Description:购物车
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartVo {

    /*购物车主键id*/
    private Integer id;
    /*客户id*/
    private Integer customerId;
    /*商品的id*/
    private Integer productId;
    /*商品数量*/
    private Integer productNum;
    /*商品总价*/
    private Double totalPrice;
}
