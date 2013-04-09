<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

<script type="text/javascript">

$(document).ready(function(){

	$('#campoLogin').focus();

});

</script>

<style type="text/css">
.login {
	width: 300px; height: 50px;
	border: 2px solid #CCCCCC;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	font-size: large;
	text-align: center;
	color: #FF9900;
	font-size: large;
	font-weight: bold;
}
.login:focus {
	border: 2px solid #FF9900;
}

.botaoLogin {
	background-color: #DDDDDD;
}

</style>

</head>
<body>
<div id="wrap" class="fundoIndex">
<div id="main">
 

<div id="boxCentral" align="center" style="font-size: xx-large; font-weight: bold; color: #FFFFFF; text-shadow: black 0.1em 0.1em 0.2em;">
<p style="color: #DDDDDD;">Em Construção</p>
<p style="color: #DDDDDD;">Somente pessoal autorizado</p>

<form action="<c:url value="/autenticar" />" method="get">
<input id="campoLogin" type="password" name="password" class="login"/>
<p>
<input type="submit" value="Login" class="login ponteiro botaoLogin"/>
</p>
</form>

<p style="font-size:large; font-weight: bold; color: #DDDDDD; ">
${erroLogin}
</p>

</div>

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footerIndex.jsp" %>
</div>

</body>
</html>