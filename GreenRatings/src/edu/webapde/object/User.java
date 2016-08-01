package edu.webapde.object;

import java.io.Serializable;

public class User implements Serializable{
	public final static String TABLE_NAME = "users";
	public final static String COLUMN_UN = "username";
	public final static String COLUMN_EMAIL = "email";
	public final static String COLUMN_PW = "password";
	
	private String username;
	private String email;
	private String password;
	
	public User(){
		
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
