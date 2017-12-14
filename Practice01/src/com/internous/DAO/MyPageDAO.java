package com.internous.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.internous.DTO.MyPageDTO;
import com.internous.Util.DBConnector;

public class MyPageDAO {
	private DBConnector dbconnector = new DBConnector();
	private Connection connection = dbconnector.getConnection();
	private MyPageDTO myPageDTO = new MyPageDTO();

	public MyPageDTO getMyPageUserInfo(String item_transaction_id, String user_master_id)throws SQLException{
		String sql = "SELECT total_price, total_count, pay FROM user_buy_item_transaction where item_transaction_id = ? AND user_master_id = ?";

		try{
			PreparedStatement preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, item_transaction_id);
			preparedStatement.setString(2, user_master_id);

			ResultSet resultSet = preparedStatement.executeQuery();

			if(resultSet.next()){
				myPageDTO.setTotalPrice(resultSet.getString("total_price"));
				myPageDTO.setTotalCount(resultSet.getString("total_count"));
				myPageDTO.setPayment(resultSet.getString("pay"));
			}
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return myPageDTO;
	}

	public int buyItemHistoryDelete(String item_transaction_id, String user_master_id)throws SQLException{
		String sql = "DELETE FROM user_buy_item_transaction where item_transaction_id = ? AND user_master_id = ?";

		PreparedStatement preparedStatement;
		int result = 0;

		try{
			preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, item_transaction_id);
			preparedStatement.setString(2, user_master_id);
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return result;
	}
	public MyPageDTO getMyPageDTO(){
		return myPageDTO;
	}
}
