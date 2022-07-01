<%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>
<% 
String nome = request.getParameter("nome");
String email =  request.getParameter("email");
String mensagem = request.getParameter("mensagem");
FaleConoscoDAO.CadastrarContato(nome,email,mensagem);
response.sendRedirect("../cadastradoSucesso.jsp");
%>

