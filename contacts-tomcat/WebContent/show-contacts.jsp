<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- J'importe la lib des taglib -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liste des contacts</title>
</head>
<body>
	<h2>Contacts</h2>
	<table>
		<c:forEach items="${contacts }" var="contact">
			<tr>
				<td>${contact.nom}</td>
				<td>${contact.prenom }</td>
				<td colspan="3"><table>
						<c:forEach items="${contact.adresses }" var="adresse">
							<tr>
								<td>${adresse.rue }</td>
								<td>${adresse.codePostal }</td>
								<td>${adresse.ville }</td>
							</tr>
						</c:forEach>
					</table></td>
				<td><a href="SupprimerContactServlet?id=${contact.id }">(X)</a></td>
				<td><a href="ModifierContactServlet?id=${contact.id }">Modifier
						le contact</a>
				<td><a href="ModifierAdresseServlet?id=${adresse.id }">Modifier
						l'adresse du contact</a>
			</tr>

		</c:forEach>
	</table>
</body>
</html>
//