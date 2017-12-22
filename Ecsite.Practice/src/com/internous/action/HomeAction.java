package com.internous.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internous.dto.BuyItemDTO;
import com.opensymphony.xwork2.ActionSupport;

public class HomeAction extends ActionSupport implements SessionAware{
	public Map<String, Object> session;

	public String execute(){
		String result = "login";
		if(session.containsKey("id")){
			BuyItemDAO buyItemDAO = new BuyItemDAO();
			BuyItemDTO buyItemDTO = buyItemDAO.getItemInfo();
			session.put("id", buyItemDAO.getId());
			session.put("buyItem_name", buyItemDAO.getItemName());
			session.put("buyItem_price", buyItemDAO.getItemPrice());

			result = SUCCESS;
		}
		return result;
	}
	public Map<String, Object> getSession(){
		return session;
	}

	public void setSession(Map<String, Object>session){
		this.session = session;
	}
}
