<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- Bootstrap Core CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="resources/css/stylish-portfolio.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="resources/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">


</head>
<body>

<% 
String usu = request.getParameter("inputEmail");
String senha = request.getParameter("inputPassword");

//inserir varivar que ser�o retornadas na consulta da base no "" para valida��o 
	if("marceloms17@gmail.com".equals(usu) && "123456".equals(senha))
	{
		response.sendRedirect("painel.jsp");
	}
	else 
	{
		response.sendRedirect("ErrorUsuSenha.jsp");
	}
%>

</body>
</html>