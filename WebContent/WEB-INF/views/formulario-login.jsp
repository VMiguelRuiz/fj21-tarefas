<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>

<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css">
<script src="resources/js/bootstrap.min.js"></script>

</head>
	<body>
		<h3>  </h3>
		<form action="efetuaLogin" method="post" style="margin: 0 auto; width:300px;">
			<form class="form-inline">
	  		<div class="form-group">
			<input type="text" class="form-control" name="login" placeholder="Login" />
			</div>   
			 
			 <div class="form-group">
			 <input type="password" class="form-control" name="senha" placeholder="Senha" />
			 </div>
			<button type="submit" class="btn btn-primary  btn-block">Entrar nas tarefas</button>
		</form>
	</body>
</html>