<%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>

<% 
int codigo = Integer.parseInt((request.getParameter("id")));
FaleConoscoDAO.DeletarContato(codigo);
response.sendRedirect("faleconoscoadm.jsp");


%>