<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Cadastrado</title>
	</head>
	
	<body>
	
		<h1>Título cadastrado com sucesso !!!!</h1>
	<hr>
		<h4>
			<br> Título.....:<bean:write name="midiaForm" property="titulo" />
			<br> Plataforma.:<bean:write name="midiaForm" property="plataforma" />
			<br> Nota.......:<bean:write name="midiaForm" property="nota" />
			<br> Estilo.....:<bean:write name="midiaForm" property="estilo" />
			<br>
		</h4>
	<hr>
	</body>
</html>