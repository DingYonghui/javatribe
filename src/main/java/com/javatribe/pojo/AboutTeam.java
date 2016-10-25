package com.javatribe.pojo;

public class AboutTeam {
    private Integer id;

    private Integer aboutTeamId;

    private String name;

    private String intro;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAboutTeamId() {
        return aboutTeamId;
    }

    public void setAboutTeamId(Integer aboutTeamId) {
        this.aboutTeamId = aboutTeamId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getIntro() {
        return intro;
    }

    public void setIntro(String intro) {
        this.intro = intro == null ? null : intro.trim();
    }
}