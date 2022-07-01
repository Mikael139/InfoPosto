<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

  <head>
    <link rel="stylesheet" type="text/css" href="./css/slick.css" />
    <title>Cadastre-se</title>
</head>
   <!--Menu-->
    <%@ include file="menu.jsp" %>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Login</title>
  <link rel="stylesheet" href="css/cadastro.css">
</head>
<body>
  <div id="main-container">
    <h2><b>Login</b></h2>
    <form id="register-form" action="">
      <div class="full-box">
        <label for="email">Usuário</label>
        <input type="email" name="email" id="email" placeholder="Digite seu usuário" data-min-length="2" data-email-validate>
      </div>
      <div class="half-box spacing">
          <label for="name">Senha</label>
          <input type="text" name="name" id="name" placeholder="Digite sua senha" data-required data-min-length="3" data-max-length="16">
      </div>
       <div class="full-box">
        <b><input id="btn-submit" type="button" value="Entrar"><a href=""></a></b>
      </div>
     
    </form>
    <div class="login-losgin">
        <a href="./admin/faleconoscoadm.jsp">Esqueceu sua senha ?</a>
    </div>
  </div>

  <footer>
    <div class="container-footer">
        <div class="row-footer">
            <!-- footer col-->
            <div class="footer-col">
                <h4>Empresa</h4>
                <ul>
                    <li><a href=""> Quem somos </a></li>
                    <li><a href=""> Nossos serviços </a></li>
                    <li><a href=""> política de privacidade </a></li>
                    <li><a href=""> Nossos Parceiros</a></li>
                </ul>
            </div>
            <!--end footer col-->
            <!-- footer col-->
            <div class="footer-col">
                <h4>Obter ajuda</h4>
                <ul>
                    <li><a href="#">Fale Conosco</a></li>
                    <li><a href="https://petrobras.com.br/pt/nossas-atividades/composicao-de-precos-de-venda-ao-consumidor/">Entenda a politica de preço da Petrobrás</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>Envie uma sugestão!</h4>
                <div class="form-sub">
                    <form>
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
  
  <p class="error-validation template"></p>
  <script src="js/scripts.js"></script>
</body>
</html>