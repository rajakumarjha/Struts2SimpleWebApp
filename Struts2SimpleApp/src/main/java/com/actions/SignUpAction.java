package com.actions;

import com.bean.User;

public class SignUpAction {

	private User user;
	

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}



	@Override
	public String toString() {
		return "SignUpAction [user=" + user + "]";
	}

	public String execcute() {
		
		return "signup";
	}
}
