package io.cjf.jcartadmin.controller;

import io.cjf.jcartadmin.dao.ProductMapper;
import io.cjf.jcartadmin.po.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/product")
@EnableAutoConfiguration
public class ProductController {

    @Autowired
    private ProductMapper productMapper;

    @GetMapping("/getAll")
    public List<Product> getAll(){
        List<Product> products = productMapper.selectAll();
        return products;
    }
}
