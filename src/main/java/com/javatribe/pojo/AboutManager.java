package com.javatribe.pojo;

public class AboutManager {
    private Integer id;

    private Integer aboutManageId;

    private String name;

    private String phone;

    private String shortPhone;

    private String qq;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAboutManageId() {
        return aboutManageId;
    }

    public void setAboutManageId(Integer aboutManageId) {
        this.aboutManageId = aboutManageId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public String getShortPhone() {
        return shortPhone;
    }

    public void setShortPhone(String shortPhone) {
        this.shortPhone = shortPhone == null ? null : shortPhone.trim();
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq == null ? null : qq.trim();
    }
}