<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<table>
<tr><td><h1>Connexion</h1></td></tr>
<tr><td>Login:</td><td><input type="text" pattern="[A-Za-z0-9]{4,30}" required name="login"></td></tr>
<tr><td>Mot de passe:</td><td><input type="password" pattern="[A-Za-z0-9 *,]{4,30}" required name="mdp"></td></tr>
<tr><td><input type="submit"></td></tr>
</table>

</form>
</body>
</html>