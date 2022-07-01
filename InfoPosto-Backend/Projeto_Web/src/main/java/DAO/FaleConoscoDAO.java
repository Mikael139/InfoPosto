package DAO;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.*;

import MODEL.FaleConosco;

public class FaleConoscoDAO {
	public static List<FaleConosco> getContatos() {

		List<FaleConosco> list = new ArrayList<FaleConosco>();
		try {

			Connection con = Conexao.criaConexao();
			PreparedStatement ps = con.prepareStatement("SELECT*FROM tbFaleConosco");
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				FaleConosco fc = new FaleConosco();
				fc.setNome(rs.getString("Nome"));
				fc.setEmail(rs.getString("Email"));
				fc.setMensagem(rs.getString("Mensagem"));
				fc.setCodigo(rs.getInt("Codigo"));
				fc.setResposta(rs.getString("Resposta"));
				fc.setDataResposta(rs.getDate("DataResposta"));
				list.add(fc);
			}
			con.close();
		} catch (Exception e) {
			System.out.print(e.getMessage());
			// TODO: handle exception
		}

		return list;

	}

	public static void CadastrarContato(String nome, String email, String mensagem) {
		try {
			Connection con = Conexao.criaConexao();

			PreparedStatement ps = con.prepareStatement("INSERT INTO tbFaleConosco(NOME,EMAIL,MENSAGEM)VALUES(?,?,?)");
			ps.setString(1, nome);
			ps.setString(2, email);
			ps.setString(3, mensagem);
			ps.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}

	}

	public static void DeletarContato(int id) {
		try {
			Connection con = Conexao.criaConexao();
			PreparedStatement ps = con.prepareStatement("DELETE FROM tbFaleConosco WHERE Codigo = ?");
			ps.setInt(1, id);
			ps.execute();

		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	public static void AtualizarContato(FaleConosco f) {

		try {
			
			Date date = new Date(System.currentTimeMillis());
			
		    f.setDataResposta(date);
			
			Connection con = Conexao.criaConexao();
			PreparedStatement ps = con
					.prepareStatement("UPDATE tbFaleConosco SET Nome = ? , Email = ?, Mensagem = ?, Resposta = ?, DataResposta = ? WHERE Codigo = ?");
			ps.setString(1, f.getNome());
			ps.setString(2, f.getEmail());
			ps.setString(3, f.getMensagem());
			ps.setString(4, f.getResposta());
			ps.setDate(5, (Date) f.getDataResposta());
			ps.setInt(6, f.getCodigo());
			ps.execute();

		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	public static FaleConosco getContato(int codigo) {
		FaleConosco fc = new FaleConosco();
		try {
			
			Connection con = Conexao.criaConexao();
			PreparedStatement ps = con
					.prepareStatement("SELECT CODIGO,NOME,EMAIL,MENSAGEM FROM tbFaleConosco WHERE Codigo = ?");
			ps.setInt(1, codigo);
	     	ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				
				fc.setNome(rs.getString("Nome"));
				fc.setEmail(rs.getString("Email"));
				fc.setMensagem(rs.getString("Mensagem"));
				fc.setCodigo(rs.getInt("Codigo"));
			
			}
			
		} 
		
		catch (Exception e) {

		}
		return fc;

	}
}
