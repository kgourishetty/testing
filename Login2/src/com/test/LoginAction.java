package com.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	
	private static final long serialVersionUID = 1L;
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub

		
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
		String ret = "failure";
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
		
		st = con.createStatement();
		String sql = "select password from login where username='"+username+"'";
		System.out.println("sql = "+sql);
		rs = st.executeQuery(sql);
		
		if(rs.next()){
			
			if(password.equalsIgnoreCase(rs.getString("password"))){
				ret = "success";
				
			}
			
		}
		
			return ret;
	
		
	}
	public String username;
	public String password;

	
	
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
