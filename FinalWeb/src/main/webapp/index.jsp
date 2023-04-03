<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Projeto Final - Web + Banco de Dados</title>
		
		<link href="css/estilo.css" rel="stylesheet">
	</head>
	<body>
		<div id="pagina">
			<div id="barra">
				<div id="logo"><img src="images/senac-logo.png" height="100px"></div>
				<div id="menu">Login</div>
			</div>
			<div id="conteudo">
				<form class="login" method="post" action="LoginServlet">
					<div>
						<label class="campo">Usuário</label>
						<input class="entrada" type="text" id="txtUsuario" name="txtUsuario"/>
					</div>
					<div>
						<label class="campo">Senha</label>
						<input class="entrada" type="password" id="txtSenha" name="txtSenha"/>
					</div>
					<div class="barra">
						<input class="botao" type="submit" value="Entrar">
					</div>
				</form>
			</div>
			<div id="rodape">Copyright &copy 2023</div>
		</div>
	</body>
</html>