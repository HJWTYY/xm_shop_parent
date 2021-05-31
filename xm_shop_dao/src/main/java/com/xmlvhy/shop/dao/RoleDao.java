package com.xmlvhy.shop.dao;

import com.xmlvhy.shop.pojo.Role;

import java.util.List;

/**

 * Description: 角色接口层
 */
public interface RoleDao {
    List<Role> selectAllRoles();
}
