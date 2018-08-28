package com.globaldata;

public interface Global 
{
	// Database Related Constants
	public static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";	
	public static final String JDBC_HOST_URL_WITH_DBNAME = "jdbc:mysql://localhost:3306/dm_medical_classification_single";
	public static final String DATABASE_USERNAME = "root";
	public static final String DATABASE_PASSWORD = "admin";
	
	/*public static final String SERVER1 = "ftp.drivehq.com";
	public static final String FTP_USER1 = "blrstore1";
	public static final String FTP_PASS1 = "*blrstore123";*/
	
	public static final int threshold = 50;
	
	public static final double consPoints = 5;
	
}
