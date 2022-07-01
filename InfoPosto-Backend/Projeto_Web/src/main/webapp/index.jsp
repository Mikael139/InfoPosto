<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>


    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="./css/home.css">
    <link rel="stylesheet" type="text/css" href="./css/slick.css" />
    <link rel="stylesheet" type="text/css" href="./css/slick-theme.css"/>
 
    <title>Info</title>
</head>

<body>
 <!--Menu-->
<%@ include file="menu.jsp" %>

            <img style="width:100%" src="./img/banner.png" />
    <div class="imagemCarrosel">
        <div class="responsive">
            <img  src="./img/imagem1.jpg"  />
            <img  src="./img/imagem2.jpg" />

        </div>
    </div>

    <main>
    <div class="col-100">
        <div class="content texto-destaque">

            <h5>InfoPosto saiba tudo sobre o posto mais proximo a voc�!</h5>
            <p>InfoPosto surgiu com a ideia de poder solucionar um grande poblema, a falta de informa��es
                sobre postos de gasolina na cidade de barueri, ao qual o cliente estaria disposto a abastecer al�m do mais, o InfoPosto trouxe outros
                diversos servi�os como: Desconto no seu abastecimento atrav�s do nosso app, Not�cias diarias sobre o Petr�leo, cadastro dos posto de barueri.
                <p>Venha conferir isso e muito mais aqui no InfoPosto, fa�a j� o seu cadstro e comece a interajir com a nossa comunidade, ajudando-nos com a sua experiencia em cada abastecimento!</p>

            <main>
                <ul class="produtos">
                    <li>
                        <h2><b>Desconto</b></h2>
                        <img src="img/desconto.png">
                        <p class="produto-descricao"><b>Ganhe Desconto</b></p>
                        <p class="produto-descricao1">Ao baixar e instalar o nosso app, voc� tem direito a R$0,15L de desconto</p>
                    </li>
                    <li>
                        <h2>Noticias</h2>
                        <img src="img/news.png">
                        <p class="produto-descricao"><b>Not�cias Diarias</b></p>
                        <p class="produto-descricao1">Aqui no InfoPosto voc� fica por dentro de tudo o que aconteece no mercado de petroleo, desde a cota��o do barril de petroleo, Noticias em gerais que possam te impactar no seu dia a dia.</p>
                    </li>
                    <li>
                        <h2>Fa�a Parte!</h2>
                        <img src="img/maoo.png">
                        <p class="produto-descricao1"><b>Cadastre seu Posto</b></p>
                        <p class="produto-preco">Tem um posto de gasolina ou conhece algu�m que possua? Cadastre e venha fazer parte da equipe de postos do InfoPosto.</p>
                    </li>
                </ul>
            </main>

        </div>
    </div>

        <section class="mapa">
				<h2 class="titulo-principal">Nossos Parceiros</h2>
				<p class="texto-mapa">Diversos postos pr�ximo a vo��!</p>

				<div class="mapa-conteudo">
					<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d117075.80907475454!2d-46.952562912089455!3d-23.51022771514106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1spostos%20de%20gasolina%20em%20barueri!5e0!3m2!1spt-BR!2sbr!4v1650071393908!5m2!1spt-BR!2sbr" width="100%" height="300" style="border: 2px;"></iframe>
				</div>
        </section>
    </main>
        <section class="mapa">
        <h3 class="titulo-principal">.</h3>
    </section>
    
    <footer>
        <div class="container-footer">
            <div class="row-footer">
                <!-- footer col-->
                <div class="footer-col">
                    <h4>Empresa</h4>
                    <ul>
                        <li><a href=""> Quem somos </a></li>
                        <li><a href=""> Nossos servi�os </a></li>
                        <li><a href=""> pol�tica de privacidade </a></li>
                        <li><a href=""> Nossos Parceiros</a></li>
                    </ul>
                </div>
                <!--end footer col-->
                <!-- footer col-->
                <div class="footer-col">
                    <h4>Obter ajuda</h4>
                    <ul>
                        <li><a href="#">Fale Conosco</a></li>
                        <li><a href="https://petrobras.com.br/pt/nossas-atividades/composicao-de-precos-de-venda-ao-consumidor/">Entenda a politica de pre�o da Petrobr�s</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Envie uma sugest�o!</h4>
                    <div class="form-sub">
                        <form>
                            <input type="text" placeholder="Digite aqui sua sugest�o">
                            <button>Enviar</button>
                        </form>
                    </div>

                    <div class="medias-socias">
                        <a href="https://www.linkedin.com/login/pt"><img src="img/linkedin.png.png" alt=""> </a>
                        <a href="https://www.facebook.com/"><img src="img/face.png.png"></a>
                    </div>

                </div>
            </div>
        </div>
    </footer>
        
        
    <script type="text/javascript" src="./js/jquery.js"></script>

    <script type="text/javascript" src="./js/slick.min.js"></script>
    <script type="text/javascript" src="./js/main.js"></script>
    <script type="text/javascript">
$(document).ready(function(){
	$('.responsive').slick({
	    dots: true,
	    infinite: true,
	    speed: 500,
	    slidesToShow: 1,
	    adaptiveHeight: true,
	    autoplay: true,
	    autoplaySpeed: 2000
	});

	});

</script>
</body>

</html>