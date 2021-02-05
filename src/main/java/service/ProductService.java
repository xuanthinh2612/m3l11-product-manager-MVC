package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductService implements IProductService{

    static Map<Integer,Product> productList = new HashMap<>();

    static {
        productList.put(1,new Product(1,"Galaxy Note 9",1050,"NA","Samsung"));
        productList.put(2,new Product(2,"Galaxy Note 20",1500,"NA","Samsung"));
        productList.put(3,new Product(3,"Galaxy S9",900,"NA","Samsung"));
        productList.put(4,new Product(4,"Iphone X",1100,"NA","Apple"));
        productList.put(5,new Product(5,"Iphone 11",1200,"NA","Apple"));
        productList.put(6,new Product(6,"Iphone 12",950,"NA","Apple"));
    }
    @Override
    public List<Product> getAll() {
        return new ArrayList<>(productList.values());
    }

    @Override
    public void delete(int id) {
        productList.remove(id);
    }

    @Override
    public void update(int id, Product product) {
        productList.put(id,product);
    }

    @Override
    public void add(Product product) {
        productList.put(product.getId(),product);
    }

    @Override
    public Product findById(int id) {
        return productList.get(id);
    }
}
