<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>
    
   <%
int codigo = Integer.parseInt((request.getParameter("id")));
 FaleConosco f = FaleConoscoDAO.getContato(codigo);
 
 %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="./../css/home.css">
       <link rel="stylesheet" href="./../css/cadastro.css">
<meta charset="ISO-8859-1">
<title>Responder - InfoPosto Admin</title>
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
			<h1 style= "margin:auto; width:50%">Atualizar contato</h1>
		<div style= "margin:auto; width:50%">
		<br>
 <form id="register-form" action="updateContato.jsp" method = "post">
 <input type = "hidden"  value ="<%=  f.getCodigo() %>" id ="Codigo" name ="codigo"/>
      <div class="full-box">
        <label for="email">E-mail</label>
        <input  readonly type="email" name="email" id="email" placeholder="Digite seu e-mail" value ="<%=  f.getEmail() %>" data-min-length="2" data-email-validate>
      </div>
      <div class="half-box spacing">
          <label for="name">Nome</label>
          <input readonly type="text" name="nome" id="nome" placeholder="Digite seu nome"  value ="<%=  f.getNome() %>" data-required data-min-length="3" data-max-length="16">
      </div>
      <br>
			<div class="half-box spacing">
				<label for="mensagem">Mensagem</label> <input  type="text" value ="<%=  f.getMensagem() %>"
					name="mensagem" id="Mensagem" placeholder="" data-required>
			</div>

			<div class="full-box">
        <label for="resposta">Resposta</label>
        <textarea name="resposta" id="resposta" style="width: 85vh; height: 20vh; font-size:15px"> </textarea>
            <div class="full-box">
            <br>
        <b><input id="btn-submit" type="submit" value="Atualizar" ></b>
      </div>
     
      </div>
   
    </form>
		<br>
		<br>
		</div>

</body>
</html>