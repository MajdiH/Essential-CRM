package com.essentialcrm.action;

import com.opensymphony.xwork2.ActionSupport;
public class AuthentificationAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
	private String password;

	public String execute() {

		if (this.username.equals("admin")
				&& this.password.equals("admin123")) {
			return "success";
		} 
		
		else if (this.username.equals("user") 
				&& this.password.equals("user123")) {
			return "success2";
		}
		else {
		
			return "error";
		}
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}