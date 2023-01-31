package com.example.project_sprint3.model;

import javax.persistence.*;

@Entity
public class BillsDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @ManyToOne
    @JoinColumn(name = "goods_id")
    private Goods goods;

    @ManyToOne
    @JoinColumn(name = "bills_id")
    private Bills bills;

    private int quantity;
    private boolean isDelete;


    public BillsDetail(int id) {
        this.id = id;
    }

    public BillsDetail(int id, Goods goods, Bills bills, int quantity, boolean isDelete) {
        this.id = id;
        this.goods = goods;
        this.bills = bills;
        this.quantity = quantity;
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

    public boolean isDelete() {
        return isDelete;
    }

    public void setDelete(boolean delete) {
        isDelete = delete;
    }

    public Bills getBills() {
        return bills;
    }

    public void setBills(Bills bills) {
        this.bills = bills;
    }

    public Goods getGoods() {
        return goods;
    }

    public void setGoods(Goods goods) {
        this.goods = goods;
    }
}
