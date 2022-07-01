package MODEL;

import java.util.Date;

public class FaleConosco {
	int Codigo;
	String Resposta;
	public String getResposta() {
		return Resposta;
	}
	public void setResposta(String resposta) {
		Resposta = resposta;
	}
	public Date getDataResposta() {
		return DataResposta;
	}
	public void setDataResposta(Date dataResposta) {
		DataResposta = dataResposta;
	}
	Date DataResposta;
	public int getCodigo() {
		return Codigo;
	}
	public void setCodigo(int codigo) {
		Codigo = codigo;
	}
	String Nome; 
	String Email;
	String Mensagem;
	public String getNome() {
		return Nome;
	}
	public void setNome(String nome) {
		Nome = nome;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getMensagem() {
		return Mensagem;
	}
	public void setMensagem(String mensagem) {
		Mensagem = mensagem;
	}
	


	
}
