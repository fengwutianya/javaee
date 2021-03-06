package com.xuan;

/**
 * Created by xuan on 2017/2/27 0027.
 */
public class Product {
    private Integer productId;
    private String productName;
    private String productDesc;
    private double productPrice;

    public Product() {

    }

    public Product(Integer productId, String productName, String productDesc, Double productPrice) {
        super();
        this.productId = productId;
        this.productName = productName;
        this.productDesc = productDesc;
        this.productPrice = productPrice;
    }

    @Override
    public String toString() {
        return "Product [productId=" + productId +", productName=" +
                productName + ", productDesc=" + productDesc +
                ", productPrice=" + productPrice + "]";
    }

    public double getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(double productPrice) {
        this.productPrice = productPrice;
    }

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductDesc() {
        return productDesc;
    }

    public void setProductDesc(String productDesc) {
        this.productDesc = productDesc;
    }

}
