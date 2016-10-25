package com.javatribe.pojo;
//对Home进行包装
public class HomeQueryVo {
	private Home home;
	private HomeCustom homeCustom;
	public Home getHome() {
		return home;
	}
	public void setHome(Home home) {
		this.home = home;
	}
	public HomeCustom getHomeCustom() {
		return homeCustom;
	}
	public void setHomeCustom(HomeCustom homeCustom) {
		this.homeCustom = homeCustom;
	}
}
