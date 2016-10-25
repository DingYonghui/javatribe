package com.javatribe.pojo;

public class About {
    private Integer id;

    private Integer aboutId;

    private String viedo;

    private String title;

    private String titleContent;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAboutId() {
        return aboutId;
    }

    public void setAboutId(Integer aboutId) {
        this.aboutId = aboutId;
    }

    public String getViedo() {
        return viedo;
    }

    public void setViedo(String viedo) {
        this.viedo = viedo == null ? null : viedo.trim();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getTitleContent() {
        return titleContent;
    }

    public void setTitleContent(String titleContent) {
        this.titleContent = titleContent == null ? null : titleContent.trim();
    }
}