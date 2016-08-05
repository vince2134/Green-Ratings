package edu.webapde.services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import edu.webapde.db.DBPool;
import edu.webapde.object.Review;
import edu.webapde.object.User;

public class ReviewService {
	
	public ArrayList<Review> getAllReviews(){
		ArrayList<Review> reviews = new ArrayList<Review>();
		
		String sql = "SELECT * FROM " + Review.TABLE_NAME;
		
		Connection conn = null;
		conn = DBPool.getInstance().getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()){
				Review r = new Review();
				r.setContent(rs.getString(Review.COLUMN_CON));
				r.setLikes(rs.getInt(Review.COLUMN_LIKE));
				r.setDislikes(rs.getInt(Review.COLUMN_DIS));
				
				reviews.add(r);
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
		
		return reviews;
	}
}
