package com.javatribe.pojo;

public class Project {
    private Integer id;

    private Integer projectId;

    private String theme;

    private String projectImg;

    private String content;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getProjectId() {
        return projectId;
    }

    public void setProjectId(Integer projectId) {
        this.projectId = projectId;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme == null ? null : theme.trim();
    }

    public String getProjectImg() {
        return projectImg;
    }

    public void setProjectImg(String projectImg) {
        this.projectImg = projectImg == null ? null : projectImg.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }
}