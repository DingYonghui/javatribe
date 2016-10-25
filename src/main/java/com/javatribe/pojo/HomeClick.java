package com.javatribe.pojo;

public class HomeClick {
    private Integer id;

    private Integer homeClickId;

    private String groupImgClick;

    private String groupName;

    private String groupIntro;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getHomeClickId() {
        return homeClickId;
    }

    public void setHomeClickId(Integer homeClickId) {
        this.homeClickId = homeClickId;
    }

    public String getGroupImgClick() {
        return groupImgClick;
    }

    public void setGroupImgClick(String groupImgClick) {
        this.groupImgClick = groupImgClick == null ? null : groupImgClick.trim();
    }

    public String getGroupName() {
        return groupName;
    }

    public void setGroupName(String groupName) {
        this.groupName = groupName == null ? null : groupName.trim();
    }

    public String getGroupIntro() {
        return groupIntro;
    }

    public void setGroupIntro(String groupIntro) {
        this.groupIntro = groupIntro == null ? null : groupIntro.trim();
    }
}