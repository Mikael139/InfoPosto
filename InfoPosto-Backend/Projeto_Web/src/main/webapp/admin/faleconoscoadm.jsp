<%@page import="MODEL.FaleConosco"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="./../css/home.css">
    <link rel="stylesheet" type="text/css" href="./../css/slick.css" />
    <link rel="stylesheet" type="text/css" href="./../css/slick-theme.css"/>
<meta charset="ISO-8859-1">
<title>InfoPosto - Admin</title>
</head>
<body>

	<div id="area-cabecalho">

		<div id="area-logo">
			<h1>
				Info<span class="branco">Posto</span>
			</h1>
		</div>
		<div id="area-menu">
			<a href="../admin/faleconoscoadm.jsp">Contatos</a>
			 <a href="">Usuários</a>
			 <a href="">Postos</a>
			 <a href="">Serviços</a>
			 <a href="../index.jsp" style = "float:right">Sair</a>
		</div>
	</div>
			<h1 style= "margin:auto; width:50%">Listagem de contatos</h1>
		<div style= "margin:auto; width:50%">

		<%
		List<FaleConosco> list = FaleConoscoDAO.getContatos();
		request.setAttribute("list", list);
		%>
		<table>
			<tr>
				<th>Código</th>
				<th>Nome</th>
				<th>Email</th>
				<th>Mensagem</th>
				<th>Resposta</th>
				<th>Data</th>
				<th></th>
				<th></th>
			</tr>
			<c:forEach items="${list}" var="contato">
			<tr>
				<td>${contato.getCodigo() }</td>
				<td>${contato.getNome()}</td>
				<td>${contato.getEmail()}</td>
				<td>${contato.getMensagem()}</td>
				<td>${contato.getResposta()}</td>
				<td>${contato.getDataResposta()}
				<td><a href = "deletecontato.jsp?id=${contato.getCodigo()} ">Excluir</a></td>
				<td><a href = "atualizarContato.jsp?id=${contato.getCodigo()}">Atualizar</a></td>
		    </tr>
			</c:forEach>


		</table>
		<br>
		<br>
		</div>
	


</body>
</html>