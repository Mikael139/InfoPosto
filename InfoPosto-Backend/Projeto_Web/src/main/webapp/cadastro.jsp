<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <!--Menu-->  
  <%@ include file="menu.jsp" %>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Formulário de Registro</title>
  <link rel="stylesheet" href="css/cadastro.css">
    <link rel="stylesheet" type="text/css" href="./css/slick.css" />
</head>
<body>
  <div id="main-container">
    <h2><b>Cadastre-se e venha fazer parte!</b></h2>
    <form id="register-form" action="">
      <div class="full-box">
        <label for="email">E-mail</label>
        <input type="email" name="email" id="email" placeholder="Digite seu e-mail" data-min-length="2" data-email-validate>
      </div>
      <div class="half-box spacing">
          <label for="name">Nome</label>
          <input type="text" name="name" id="name" placeholder="Digite seu nome" data-required data-min-length="3" data-max-length="16">
      </div>
      <div class="half-box">
          <label for="lastname">Sobrenome</label>
          <input type="text" name="lastname" id="lastname" placeholder="Digite seu sobrenome" data-required data-only-letters>
      </div>
      <div class="half-box spacing">
        <label for="lastname">Senha</label>
        <input type="password" name="password" id="password" placeholder="Digite sua senha" data-password-validate data-required>
      </div>
      <div class="half-box">
        <label for="passconfirmation">Confirmação de senha</label>
        <input type="password" name="passconfirmation" id="passwordconfirmation" placeholder="Digite novamente sua senha" data-equal="password">
      </div>
      <div>
        <input type="checkbox" name="agreement" id="agreement">
        <label for="agreement" id="agreement-label">Eu li e aceito os <a href="#">termos de uso</a></label>
      </div>
      <div class="full-box">
        <b><input id="btn-submit" type="submit" value="Registrar"></b>
      </div>
     
    </form>
    <div class="login-login">
        <a href="">Já tem cadastro? Faça login</a>
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