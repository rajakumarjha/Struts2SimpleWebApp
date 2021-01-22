package com.actions;

import com.bean.User;

public class SignUpActionNew {

	
	private User user;
	

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}



	@Override
	public String toString() {
		return "SignUpActionNew [user=" + user + "]";
	}

	public String execute() {
		
		return "signup";
	}
}
