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

<table style="width: 100%; border-collapse: collapse;">
	<tr>
	<td align="right" style="width: 100%;">
	<div style="padding: 10px;">
		<a href="<c:url value="/index/locale/BR/${sessao.jspRequest}"></c:url>">
		<img alt="português" title="português" src="${imagem}/iconeFlagBR.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/US/${sessao.jspRequest}"></c:url>">
		<img alt="english" title="english" src="${imagem}/iconeFlagUS.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/CN/${sessao.jspRequest}"></c:url>">
		<img alt="普通话" title="普通话" src="${imagem}/iconeFlagCN.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/ES/${sessao.jspRequest}"></c:url>">
		<img alt="español" title="español" src="${imagem}/iconeFlagES.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/FR/${sessao.jspRequest}"></c:url>">
		<img alt="français" title="français" src="${imagem}/iconeFlagFR.png" width="50px" height="35px">
		</a>	
	</div>
	</td>
	</tr>	
</table>



<%@ include file="/header.jsp" %>

<div align="center">
<div class="cardFlagPgs">


<table width="100%" border="0">
  <tr>
    <td width="10%" valign="top"><img src="${imagem}/imagemIntro_topo.png" class="imgFundoTab"/></td>
    <td width="90%" rowspan="2"  align="justify">
    	<p>
    	<span class="letraGrande">${BTextoIntroducaoUpper1}</span>
		<span class="letraNormal">${BTextoIntroducaoLower1}</span>
		<p>
		<p>
    	<span class="letraGrande">${BTextoIntroducaoUpper2}</span>
		<span class="letraNormal">${BTextoIntroducaoLower2}</span>
		<p>
				
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

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>