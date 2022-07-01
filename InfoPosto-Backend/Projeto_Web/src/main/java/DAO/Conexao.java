package DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexao {
	//jdbc:sqlserver://dbHost\sqlexpress;user=sa;password=secret
	
	public static Connection criaConexao() {
		//Nessa linha vc precisa alterar o DESKTOP-L0N30P9\\FTZ Pelo nome que aparece no SQLServer quando
		//abre isso vai alterar de máquina para máquina.Também precisa criar 
		String connectionString =  "jdbc:sqlserver://DESKTOP-L0N3OP9\\FTZ;user=sa;password=123456;databaseName=InfoPosto";
	    // String caminho = "jdbc:sqlserver://localhost:1234;databaseName=InfoPosto"; // O "control" representa a minha database 
	     String usuario = "sa";
	     String senha = "123456";
		
		
		Connection con = null ;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection(connectionString,usuario,senha);
			if (con != null) {
			    System.out.println("Connected");
			
			}
		} catch (Exception e) {
			// TODO: handle exception
			 System.out.println(e.getMessage());
		}
		
		return con;
		
	}

}
