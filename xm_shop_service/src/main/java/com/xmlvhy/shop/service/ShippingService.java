package com.xmlvhy.shop.service;

import com.xmlvhy.shop.pojo.Shipping;
import com.xmlvhy.shop.vo.ShippingVo;

import java.util.List;

/**
 * Description: 收货地址业务类接口
 */
public interface ShippingService {

   Shipping findShippingByCustomerIdAndShippingId(Integer customerId,Integer shippingId);
   List<Shipping> findCustomerAllShippings(Integer customerId);
   int saveShipping(ShippingVo shippingVo,Integer customerId);
   Boolean modifyShipping(ShippingVo shippingVo,Integer customerId);
   Boolean removeShipping(Integer shippingId,Integer customerId);

}
