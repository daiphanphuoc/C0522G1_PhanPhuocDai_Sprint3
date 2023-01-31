package com.example.project_sprint3.model;

import javax.persistence.*;

@Entity
public class Goods {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;
    private double price ;
    private int quantity ;
    private String trademark ;
    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;
    private double saleOff ;

    private boolean isDelete;

    public Goods() {
    }

    public Goods(int id, String name, double price, int quantity, String trademark, Category category, double saleOff) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.quantity = quantity;
        this.trademark = trademark;
        this.category = category;
        this.saleOff = saleOff;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getTrademark() {
        return trademark;
    }

    public void setTrademark(String trademark) {
        this.trademark = trademark;
    }

    public double getSaleOff() {
        return saleOff;
    }

    public void setSaleOff(double saleOff) {
        this.saleOff = saleOff;
    }

    public boolean isDelete() {
        return isDelete;
    }

    public void setDelete(boolean delete) {
        isDelete = delete;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

}
