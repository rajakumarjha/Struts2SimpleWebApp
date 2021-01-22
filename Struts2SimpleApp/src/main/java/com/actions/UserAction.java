package com.actions;

import java.util.Random;

import com.bean.User;

public class UserAction {
Random rand =new Random();
	private User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public String execcute() {
		int num=rand.nextInt(10);
		/*if(num<5) {return "failure";}
		else {return "success";}*/
		return "success";
	}
}
