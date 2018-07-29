<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script type="text/javascript">

function validar() {
	  var nome = document.getElementById("idtitulo").value;
		if (nome == "") {
		  alert('Preencha o campo Titulo');
		}
	}

</script>


<title>Midia Center</title>
</head>
<body>	
		<form action="/midiacenter/cadastrar.do" method="post" id="form_prepare">
			<h1>Cadastro Mídia</h1>
			<fieldset>
			<table>
				<col width="80">
				<col width="230">
				<tr>
					<th align="left">Titulo:</th>
					<td><input id="idtitulo" type="text" name="titulo" /></td>
				</tr>
				<tr>	
					<th align="left">Plataforma:</th>
					<td><input type="text" name="plataforma" /></td>
				</tr>
				<tr>	
					<th align="left">Nota:</th>
					<td><input type="text" name="nota" /></td>
				</tr>
				<tr>	
					<th align="left">Estilo:</th>
					<td><input type="text" name="estilo" /></td>
				</tr>
			</table>

			<label><input type="submit" name="ok" value="Cadastrar" onclick=""/></label>
			</fieldset>
		</form><!-- /form_prepare -->
			
</body>
</html>