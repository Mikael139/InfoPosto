<%@page import="MODEL.FaleConosco"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="DAO.FaleConoscoDAO,java.util.*,MODEL.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./css/blog.css">
<title>Info Posto</title>
</head>

<body>

   <!--Menu-->  
   <%@ include file="menu.jsp" %>
	<div id="area-principal">
	
		<!-- abertura de postagem -->
		<div class="area-postagens">
			<div class="postagem">
				<h2>Gasolina</h2>
				<span class="data-postagem">postado em 22 de de 2022</span> <img
					width="620px"
					src="https://s2.glbimg.com/dy4yJcDtgKOkIHGKJwgMZL831xY=/0x0:1284x721/1000x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2022/v/S/BIC9gdTKGg0XCt0gqYIQ/combustivel4.jpg"
					alt="">
				<p>Preço do etanol tem alta de quase 5% nos postos; litro do
					diesel também avança, segundo ANP</p>
				<a
					href="https://g1.globo.com/economia/noticia/2022/04/26/preco-do-etanol-tem-forte-alta-nos-postos-litro-do-diesel-tambem-avanca-segundo-anp.ghtml">Leia
					mais</a>
			</div>
		</div>
		<!-- fechamento de postagem -->

		<div id="area-lateral">
			<div class="conteudo-lateral">

				<h3>Postagens recentes</h3>
				<div class="texto-lateral">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					<a href="">Leia mais</a>
				</div>
				<hr>
				<div class="texto-lateral">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					<a href="">Leia mais</a>
				</div>
			</div>

			<div class="conteudo-lateral">
				<h3>Categorias</h3>
				<div class="categorias">

					<a href="file:///C:/Users/npalmeira/TCCFIEB/TCC/home/home.html">Home</a>
					<a
						href="file:///C:/Users/npalmeira/TCCFIEB/TCC/blog/Tec_Blog-main/home.html">Blog</a>
					<a href="">Lista dos postos</a> <a
						href="file:///C:/Users/npalmeira/TCCFIEB/TCC/formulario/index.html">Cadastre-se</a>
					<a href="google.com">Fale Conosco</a>

				</div>
			</div>
		</div>

		<!-- abertura de postagem -->
		<div class="area-postagens">
			<div class="postagem">
				<h2>Título da Postagem 2</h2>
				<span class="data-postagem">postado em 01 de março de 2022</span> <img
					width="620px" src="img/imagem5.jpg" alt="">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
					eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
					ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
					aliquip ex ea commodo consequat.<br>
				</p>
				<a href="">Leia mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Defasagem média do diesel chega a 10% e a da gasolina
					atinge 14%, diz Abicom</h2>
				<span class="data-postagem">postado em 06 de junho de 2022</span> <img
					width="620px"
					src="https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/Reuters_Direct_Media/BrazilOnlineReportBusinessNews/tagreuters.com2022binary_LYNXNPEI3D0V6-BASEIMAGE.jpg?w=800&h=484&crop=1"
					alt="">
				<p>A defasagem média do diesel e da gasolina comercializados no
					mercado interno deram um salto na quarta-feira (1°), para 10% e
					14%, respectivamente, aumentando a pressão para que a Petrobras
					reajuste o preço dos combustíveis nas suas refinarias, em um
					momento crítico para o presidente demissionário, José Mauro Coelho.
					O último aumento da gasolina foi no dia 11 de março e do diesel no
					dia 10 de maio.</p>
				<a
					href="https://www.cnnbrasil.com.br/business/defasagem-media-do-diesel-chega-a-10-e-a-da-gasolina-atinge-14-diz-abicom/">Leia
					mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Defasagem média do diesel chega a 10% e a da gasolina
					atinge 14%, diz Abicom</h2>
				<span class="data-postagem">postado em 06 de junho de 2022</span> <img
					width="620px"
					src="https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/Reuters_Direct_Media/BrazilOnlineReportBusinessNews/tagreuters.com2022binary_LYNXNPEI3D0V6-BASEIMAGE.jpg?w=800&h=484&crop=1"
					alt="">
				<p>A defasagem média do diesel e da gasolina comercializados no
					mercado interno deram um salto na quarta-feira (1°), para 10% e
					14%, respectivamente, aumentando a pressão para que a Petrobras
					reajuste o preço dos combustíveis nas suas refinarias, em um
					momento crítico para o presidente demissionário, José Mauro Coelho.
					O último aumento da gasolina foi no dia 11 de março e do diesel no
					dia 10 de maio.</p>
				<a
					href="https://www.cnnbrasil.com.br/business/defasagem-media-do-diesel-chega-a-10-e-a-da-gasolina-atinge-14-diz-abicom/">Leia
					mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Título da Postagem 2</h2>
				<span class="data-postagem">postado em 01 de março de 2022</span> <img
					width="620px" src="img/imagem5.jpg" alt="">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
					eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
					ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
					aliquip ex ea commodo consequat.<br>
				</p>
				<a href="">Leia mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Título da Postagem 2</h2>
				<span class="data-postagem">postado em 01 de março de 2022</span> <img
					width="620px" src="img/imagem5.jpg" alt="">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
					eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
					ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
					aliquip ex ea commodo consequat.<br>
				</p>
				<a href="">Leia mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Título da Postagem 2</h2>
				<span class="data-postagem">postado em 01 de março de 2022</span> <img
					width="620px" src="img/imagem5.jpg" alt="">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
					eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
					ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
					aliquip ex ea commodo consequat.<br>
				</p>
				<a href="">Leia mais</a>
			</div>
		</div>

		<div class="area-postagens">
			<div class="postagem">
				<h2>Título da Postagem 2</h2>
				<span class="data-postagem">postado em 01 de março de 2022</span> <img
					width="620px" src="img/imagem5.jpg" alt="">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
					eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
					ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
					aliquip ex ea commodo consequat.<br>
				</p>
				<a href="">Leia mais</a>
			</div>
		</div>
		<!-- fechamento de postagem -->
	</div>

</body>

</html>