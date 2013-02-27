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
		<a href="<c:url value="/index/locale/BR"></c:url>">
		<img alt="português" title="português" src="${imagem}/flagBrasil.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/US"></c:url>">
		<img alt="english" title="english" src="${imagem}/flagUSA.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/CN"></c:url>">
		<img alt="普通话" title="普通话" src="${imagem}/flagChina.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/ES"></c:url>">
		<img alt="español" title="español" src="${imagem}/flagEspanha.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/FR"></c:url>">
		<img alt="français" title="français" src="${imagem}/flagFranca.jpg" width="50px" height="35px">
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
    <td width="20%"><img src="${imagem}/imagemIntro_topo.png" width="300" height="300" /></td>
    <td width="80%" rowspan="2" valign="top" align="justify">
    	<p>
    	<span class="letraGrande">${BTextoIntroducaoUpper1}</span>
		<span class="letraNormal">${BTextoIntroducaoLower1}</span>
		<p>
		<p>
    	<span class="letraGrande">${BTextoIntroducaoUpper2}</span>
		<span class="letraNormal">${BTextoIntroducaoLower2}</span>
		<p>
    </td>
  </tr>
  <tr>
    <td><img src="${imagem}/imagemIntro_base.png" width="300" height="300" /></td>
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