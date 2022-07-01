<%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>
<jsp:useBean id = "f" class="MODEL.FaleConosco"></jsp:useBean>
<jsp:setProperty property = "*" name="f"/>
<% 

FaleConoscoDAO.AtualizarContato(f);
response.sendRedirect("faleconoscoadm.jsp");


%>