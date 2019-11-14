package com.mahrukh.webproj.entity;

public class login {
	private String username;
	private String pass_word;
	
	public login() {
		
	}
	
	

	public login(String username, String pass_word) {
		super();
		this.username = username;
		this.pass_word = pass_word;
	}



	public String getPass_word() {
		return pass_word;
	}

	public void setPass_word(String pass_word) {
		this.pass_word = pass_word;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	@Override
	public String toString() {
		return "login [username=" + username + ", pass_word=" + pass_word + "]";
	}
	
	
	
	

}
