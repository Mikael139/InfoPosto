
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    
    <meta charset="UTF-8">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" >
        <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet">
        <link href="./css/ajuda.css" rel="stylesheet">
       
        <title>Fale Conosco</title>
    </head>

    <body>
        <!--Menu-->
<%@ include file="../menu.jsp" %>


        <div class="form">
        <form action = "cadastrar.jsp" method="post">
            <p>Entre em contato conosco preechendo o formulário!!</p>
            <input type="email" name="email" placeholder="Seu email...">
            <input type="text" name="nome" placeholder="Seu nome...">
            <textarea name="mensagem" placeholder="Sua mensagem..."></textarea>
            <input type="submit" class="enviar" onclick="Enviar();" value="Enviar" />
       </form>
        </div>
    </body>

    <footer>
        <div class="container-footer">
            <div class="row-footer">
                <!-- footer col-->
                <div class="footer-col">
                    <h4>Empresa</h4>
                    <ul>
                        <li><a href=""> Quem somos </a></li>
                        <li><a href=""> Nossos serviÃ§os </a></li>
                        <li><a href=""> polÃ­tica de privacidade </a></li>
                        <li><a href=""> Nossos Parceiros</a></li>
                    </ul>
                </div>
                <!--end footer col-->
                <!-- footer col-->
                <div class="footer-col">
                    <h4>Obter ajuda</h4>
                    <ul>
                        <li><a href="#">Fale Conosco</a></li>
                        <li><a href="https://petrobras.com.br/pt/nossas-atividades/composicao-de-precos-de-venda-ao-consumidor/">Entenda a politica de preï¿½o da Petrobrï¿½s</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Envie uma sugestão!</h4>
                    <div class="form-sub">
                        <form>
                            <input type="email" placeholder="Digite aqui sua sugestï¿½o" required>
                            <button>Enviar</button>
                        </form>
                    </div>

                    <div class="medias-socias">
                        <a href="https://www.linkedin.com/login/pt"><img src="linkedin.png.png" alt=""> </a>
                        <a href="https://www.facebook.com/"><img src="face.png.png"></a>
                    </div>

                </div>
            </div>
        </div>
    </footer>

</html>