package com.mahrukh.webproj.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Users {
	
	// variables
	
	@Id
	private String id;
	private String fname;
	private String lname;
	private String email;
	private String emailagain;
	private String pass_word;

	public Users() {

	}
	
	public Users(String id, String fname, String lname, String email, String emailagain, String pass_word) {
		super();
		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.emailagain = emailagain;
		this.pass_word = pass_word;
	}

	

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getEmailagain() {
		return emailagain;
	}

	public void setEmailagain(String emailagain) {
		this.emailagain = emailagain;
	}

	public String getPass_word() {
		return pass_word;
	}

	public void setPass_word(String pass_word) {
		this.pass_word = pass_word;
	}

	@Override
	public String toString() {
		return "index_ [id=" + id + ", fname=" + fname + ", lname=" + lname + ", email=" + email + ", emailagain="
				+ emailagain + ", pass_word=" + pass_word + "]";
	}


}
