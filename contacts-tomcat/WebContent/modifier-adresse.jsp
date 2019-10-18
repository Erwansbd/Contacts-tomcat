<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ModifierAdresseServlet2" method="get">
<div>
<label for="rue">Rue</label>
<input name="rue" id="rue" type="text" value="${adresse.rue}"/>
</div>
<div>
<label for="codePostal">Code postal</label>
<input name="codePostal" id="codePostal" type="text" value="${adresse.codePostal}"/>
</div>
<div>
<input type="hidden" name="id" id="id" value="${adresse.id }">
</div>

<div>
<input type="submit" value="Modifier le contact" href="ContextServlet"/>
</form>
</body>
</html>
//