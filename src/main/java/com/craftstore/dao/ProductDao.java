package com.craftstore.dao;

import com.craftstore.model.Product;

import java.util.List;

/**
 * Created by Le on 1/6/2016.
 */
public interface ProductDao {

    void addProduct(Product product);

    Product getProductById(String id);

    List<Product> getAllProducts();

    void deleteProduct(String id);

	void editProduct(Product product);
}
