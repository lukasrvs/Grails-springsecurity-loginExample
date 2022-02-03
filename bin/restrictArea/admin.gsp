<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Restrict Area</title>
	</head>
	<body>
		<sec:ifLoggedIn>
		Olá, ${usuario}!
		<a href="/RestauranteToComFome/j_spring_security_logout">Sair</a>
		</sec:ifLoggedIn>
		
	</body>
</html>