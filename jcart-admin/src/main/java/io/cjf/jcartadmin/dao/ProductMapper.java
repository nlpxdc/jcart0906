package io.cjf.jcartadmin.dao;

import io.cjf.jcartadmin.po.Product;

import java.util.List;

public interface ProductMapper {
    int deleteByPrimaryKey(Integer productId);

    int insert(Product record);

    int insertSelective(Product record);

    Product selectByPrimaryKey(Integer productId);

    int updateByPrimaryKeySelective(Product record);

    int updateByPrimaryKey(Product record);

//    custom
    List<Product> selectAll();
}