package com.javatribe.pojo;

public class AboutImg {
    private Integer id;

    private Integer aboutImgId;

    private String photo;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAboutImgId() {
        return aboutImgId;
    }

    public void setAboutImgId(Integer aboutImgId) {
        this.aboutImgId = aboutImgId;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo == null ? null : photo.trim();
    }
}