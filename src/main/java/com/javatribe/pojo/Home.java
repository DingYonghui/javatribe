package com.javatribe.pojo;

public class Home {
    private Integer id;

    private Integer homeId;

    private String projectImg;

    private String groupImg;

    private String tribeIntro;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getHomeId() {
        return homeId;
    }

    public void setHomeId(Integer homeId) {
        this.homeId = homeId;
    }

    public String getProjectImg() {
        return projectImg;
    }

    public void setProjectImg(String projectImg) {
        this.projectImg = projectImg == null ? null : projectImg.trim();
    }

    public String getGroupImg() {
        return groupImg;
    }

    public void setGroupImg(String groupImg) {
        this.groupImg = groupImg == null ? null : groupImg.trim();
    }

    public String getTribeIntro() {
        return tribeIntro;
    }

    public void setTribeIntro(String tribeIntro) {
        this.tribeIntro = tribeIntro == null ? null : tribeIntro.trim();
    }
}