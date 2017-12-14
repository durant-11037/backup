package com.internous.fgo.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.internous.fgo.dto.DTO;
import com.internous.fgo.util.DBConnector;

public class DAO {
	public DTO select(String name,String password) throws SQLException{
		DTO dto = new DTO();
		DBConnector db = new DBConnector();
		Connection con = db.getConnection();
		String sql = "select * from user where user_name=? and password=?";

		try{
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();

			if(rs.next()){
				dto.setName(rs.getString("user_name"));
				dto.setPassword(rs.getString("password"));
			}
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			con.close();
		}
		return dto;
	}
}
