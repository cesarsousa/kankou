<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap">
<div id="main">

<%@ include file="/header.jsp" %>

<div align="center">
<div class="cardFlagPgs">

<table width="100%" border="0">
  <tr>
    <td width="10%" valign="top"><img src="${imagem}/imagemIntro_topo.png" class="imgFundoTab"/></td>
    <td width="90%" rowspan="2"  align="justify">
    
    	${BTextoIntroducao}
				
		<form id="formRealizarExame" action="<c:url value="/realizarExame" />" method="get"></form>
		<div align="center">
		<div id="btRealizarExame" class="degradeAzul setDefault destacar" >${BTxtBtRealizarExame}</div>			
		</div>
		
    </td>
  </tr>
  <tr>
    <td valign="bottom"><img src="${imagem}/imagemIntro_base.png" class="imgFundoTab" /></td>
  </tr>
</table>

</div>
</div>

<div id='back-top'>
<a href='#top'><span></span></a>
</div>

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>