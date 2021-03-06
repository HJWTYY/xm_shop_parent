package com.xmlvhy.shop.service;

import com.xmlvhy.shop.dto.ProductDto;
import com.xmlvhy.shop.params.ProductParam;
import com.xmlvhy.shop.pojo.Product;
import org.apache.commons.fileupload.FileUploadException;

import java.io.OutputStream;
import java.util.List;

/**

 * Description: 商品业务层接口
 */
public interface ProductService {

    /**
     *功能描述: 添加商品
     */
    int addProduct(ProductDto productDto) throws FileUploadException;

    /**
     *功能描述: 检测商品名称是否存在
     */
    Boolean checkProductName(String name);

    /**
     *功能描述: 查询所有商品的信息
     */
    List<Product> findAllProducts();

    /**
     *功能描述: 根据id 查找商品信息
     */
    Product findProductById(int id);

    /**
     *功能描述: 更新商品信息
     */
    int modifyProduct(ProductDto productDto) throws FileUploadException;

    /**
     *功能描述: 根据id 删除商品
     */
    int removeProductById(int id);

    /**
     *功能描述: 将图片响应到输出流中，即显示图片预览
     * @Param [path, outputStream]
     * @return void
     */
    void getImage(String path, OutputStream outputStream);

    List<Product> findByProductParams(ProductParam productParam);
}
