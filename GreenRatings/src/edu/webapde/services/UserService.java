package edu.webapde.services;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import edu.webapde.object.User;
import edu.webapde.db.DBPool;

public class UserService {
	public void addUser(User u){
		//add given person to db
		
		String sql = "INSERT INTO " + User.TABLE_NAME + " ("
				   + User.COLUMN_UN + ", "
				   + User.COLUMN_EMAIL + ", "
				   + User.COLUMN_PW + ") "
				   + " VALUES(?, ?, ?);";
		
		Connection conn = DBPool.getInstance().getConnection();
		
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u.getUsername());
			pstmt.setString(2, u.getEmail());
			pstmt.setString(3, u.getPassword() + "");
			
			pstmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally{
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	public ArrayList<User> getAllUsers(){
		ArrayList<User> users = new ArrayList<User>();
		
		String sql = "SELECT * FROM " + User.TABLE_NAME;
		
		Connection conn = null;
		conn = DBPool.getInstance().getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()){
				User u = new User();
				u.setUsername(rs.getString(User.COLUMN_UN));
				u.setEmail(rs.getString(User.COLUMN_EMAIL));
				u.setPassword(rs.getString(User.COLUMN_PW));
				
				users.add(u);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally{
			try {
				rs.close();
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		return users;
	}
}
