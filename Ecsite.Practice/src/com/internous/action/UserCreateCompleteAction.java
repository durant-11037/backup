package com.internous.action;

import java.sql.SQLException;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class UserCreateCompleteAction extends ActionSupport implements SessionAware{
	public Map<String, Object>session;
	private String loginUserId;
	private String loginPassword;
	private String userName;
	public String result;
	public UserCreateCompleteDAO userCreateCompleteDAO = new UserCreateCompleteDAO();

	public String execute() throws SQLException{
		userCreateCompleteDAO.userCreate(
				session.get("loginUserId").toString(),
				session.get("loginPassword").toString(),
				session.get("userName").toString()
				);

		result = SUCCESS;
		return result;
	}

	public String getLoginUserId(){
		return loginUserId;
	}

	public void setLoginUserId(String loginUserId){
		this.loginUserId = loginUserId;
	}

	public String getLoginPassword(){
		return loginPassword;
	}

	public void setLoginPassword(String loginPassword){
		this.loginPassword = loginPassword;
	}

	public String getUserName(){
		return userName;
	}

	public void setUserName(String userName){
		this.userName = userName;
	}

	public void setSession(Map<String, Object>session){
		this.session = session;
	}
}
