<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="StyleSheet" type="text/css" href="css/style2.css">
</head>
<body>
<form action="AjouterContactServlet" method="get">
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
<input name="nom" id="nom" type="text" placeholder="Votre nom"/>
</div>
<div>
<label for="prenom">Prenom</label>
<input name="prenom" id="prenom" type="text" placeholder="Votre nom"/>
</div>
<div>
<input type="submit" value="Creer un contact" href="ContextServlet"/>
</form>
Cliquer pour <a href="ContactServlet">voir les contacts</div>
</body>
</html>