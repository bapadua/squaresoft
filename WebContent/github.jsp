<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>GitHub::</title>
</head>
<body>
<%@include file="./includes/header.jsp"%>	
<div id="wrapper">

	<main>
	<div id="content">
		<div class="innertube">
			<h1>Comandos</h1>
			<dl>
				<dt><b>git config user.name "Meu Nome"</b></dt>
				<dd>configura o nome do usuário utilizando o rep</dd>
				<dt><b>git config user.email "meuemail@mail.com"</b></dt>
				<dd>configura o email</dd>
				<dt><b>git status</b></dt>
				<dd>mostra os arquivos que foram modificados, excluidos ou adicionados</dd>
			</dl>
		</div>
	</div>
	</main>
	<%@include file="./includes/menu.jsp"%>	
</div>
	<%@include file="./includes/footer.jsp"%>	
</body>
</html>