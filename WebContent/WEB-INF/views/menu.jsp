<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css">
<script src="resources/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
	<body>
		<div style="margin: 0 auto; width:450px;">
		<h3>Página inicial da Lista de Tarefas</h3>
		<p>Bem vindo, ${usuarioLogado.login}</p>
		<a href="listaTarefas" class="btn btn-primary  btn-block" style="margin: 0 auto; width:300px;">Acessar tarefas</a> 
		</div>
	</body>
</html>