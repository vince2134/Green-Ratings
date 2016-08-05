package edu.webapde.db;

import java.sql.Connection;
import java.sql.SQLException;

import org.apache.tomcat.dbcp.dbcp.BasicDataSource;


public class DBPool {
	private static DBPool singleton = null;
	private static BasicDataSource ds;
	
	private DBPool(){
		ds = new BasicDataSource();
		ds.setDriverClassName("com.mysql.jdbc.Driver");
		ds.setUsername("root");
		ds.setPassword("mysqldev");
		ds.setUrl("jdbc:mysql://localhost:3306/greenratings");
	}
	
	public static DBPool getInstance(){
		if(singleton == null)
			singleton = new DBPool();
		
		return  singleton;
	}
	
	public Connection getConnection(){
		try {
			return ds.getConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
