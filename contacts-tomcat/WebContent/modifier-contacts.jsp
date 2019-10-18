<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ModifierContactServlet2" method="get">
<div>
<label for="civilite">Civilite</label>
<select name="civilite">
<option value="M">M</option>
<option value="Mme">Mme</option>
<option value="Mlle">Mlle</option>
<option value="Dr">Dr</option>
<option value="Me">Me</option>
</select>
</div>
<div>
<label for="nom">Nom</label>
<input name="nom" id="nom" type="text" value="${contact.nom}"/>
</div>
<div>
<label for="prenom">Prenom</label>
<input name="prenom" id="prenom" type="text" value="${contact.prenom}"/>
</div>
<div>
<input type="hidden" name="id" id="id" value="${contact.id }">
</div>
<div>
<input type="submit" value="Modifier le contact" href="ContextServlet"/>
</form>
</body>
</html>