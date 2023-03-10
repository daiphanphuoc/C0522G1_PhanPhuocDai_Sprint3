package com.example.project_sprint3.model;

import javax.persistence.*;

@Entity
public class Cart {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id ;
    @ManyToOne
    @JoinColumn(name = "goods_id")
    private Goods  goods;
    @ManyToOne
    @JoinColumn(name = "customer_id")
    private Customer customer;
    private int quantity ;
    private boolean status;
    private boolean isDelete;

    public Cart() {
    }

    public Cart(int id, Goods goods, Customer customer, int quantity, boolean status, boolean isDelete) {
        this.id = id;
        this.goods = goods;
        this.customer = customer;
        this.quantity = quantity;
        this.status = status;
        this.isDelete = isDelete;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public boolean isDelete() {
        return isDelete;
    }

    public void setDelete(boolean delete) {
        isDelete = delete;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Goods getGoods() {
        return goods;
    }

    public void setGoods(Goods goods) {
        this.goods = goods;
    }
}
