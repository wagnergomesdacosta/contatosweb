package br.com.cotiinformatica.factories;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionFactory {

	private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/bdcontatos?useTimezone=true&serverTimezone=UTC&useSSL=false";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "123456";

	public static Connection getConnection() throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		return DriverManager.getConnection(DATABASE_URL, USERNAME, PASSWORD);
	}

}
