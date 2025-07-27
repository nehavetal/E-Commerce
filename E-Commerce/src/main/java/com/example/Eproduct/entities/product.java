package com.example.Eproduct.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class product {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int pid;
    private String productname;
    private String description;
    private String category;
    private double price;
    private int stockQuantity;
    private String brand;
    private double discount;
    private double rating; 

    public product() {
        super();
    }

    public product(int pid, String productname, String description, String category,
                   double price, int stockQuantity, String brand,
                   double discount, double rating) {
        super();
        this.pid = pid;
        this.productname = productname;
        this.description = description;
        this.category = category;
        this.price = price;
        this.stockQuantity = stockQuantity;
        this.brand = brand;
        this.discount = discount;
        this.rating = rating;
    }

    @Override
    public String toString() {
        return "Product [pid=" + pid + ", productname=" + productname +
                ", description=" + description + ", category=" + category +
                ", price=" + price + ", stockQuantity=" + stockQuantity +
                ", brand=" + brand + ", discount=" + discount + ", rating=" + rating + "]";
    }

    // Getters and setters
    public int getPid() { return pid; }
    public void setPid(int pid) { this.pid = pid; }

    public String getProductname() { return productname; }
    public void setProductname(String productname) { this.productname = productname; }

    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }

    public String getCategory() { return category; }
    public void setCategory(String category) { this.category = category; }

    public double getPrice() { return price; }
    public void setPrice(double price) { this.price = price; }

    public int getStockQuantity() { return stockQuantity; }
    public void setStockQuantity(int stockQuantity) { this.stockQuantity = stockQuantity; }

    public String getBrand() { return brand; }
    public void setBrand(String brand) { this.brand = brand; }

    public double getDiscount() { return discount; }
    public void setDiscount(double discount) { this.discount = discount; }

    public double getRating() { return rating; }
    public void setRating(double rating) { this.rating = rating; }
}
