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

<form id="formLocaleBR" action="<c:url value="/index/locale/BR"></c:url>" method="get"></form>
<form id="formLocaleCN" action="<c:url value="/index/locale/CN"></c:url>" method="get"></form>
<form id="formLocaleUS" action="<c:url value="/index/locale/US"></c:url>" method="get"></form>
<form id="formLocaleFR" action="<c:url value="/index/locale/FR"></c:url>" method="get"></form>
<form id="formLocaleES" action="<c:url value="/index/locale/ES"></c:url>" method="get"></form>

<div align="center">
<div class="cardFlag">

	<table id="tabFlags" class="colapsed">
	
		<tr id="localeBR" class="zebrado pad10">
		<td>
		<img alt="português" title="português" src="image/flagBrasil.jpg" width="100px" height="70px">
		</td>
		<td>
		<p>O Acupunturista e o exame da língua.</p>
		<p>Aprenda a expandir o exame rotineiro e atue na prevenção do câncer de boca.</p>
		</td>
		</tr>
		
		<tr id="localeCN" class="zebrado">
		<td>
		<img alt="普通话" title="普通话" src="image/flagChina.jpg" width="100px" height="70px">
		</td>
		<td>
		<p>针灸及考试舌头 .</p>
		<p>学习扩大常规检查和采取行动预防口腔癌.</p>
		</td>
		</tr>
		
		<tr id="localeUS" class="zebrado">
		<td>
		<img alt="english" title="english" src="image/flagUSA.jpg" width="100px" height="70px">
		</td>
		<td>
		<p>The Acupuncturist and tongue examination.</p>
		<p>Learn to expand routine examination and act in the prevention of oral cancer.</p>
		</td>
		</tr>
		
		<tr id="localeFR" class="zebrado">
		<td>
		<img alt="français" title="français" src="image/flagFranca.jpg" width="100px" height="70px">
		</td>
		<td>
		<p>L'acupuncteur et l'examen de la langue.</p>
		<p>Apprenez à développer examen de routine et d'agir dans la prévention du cancer de la bouche.</p>
		</td>
		</tr>	
		
		<tr id="localeES" class="zebrado">
		<td>
		<img alt="español" title="español" src="image/flagEspanha.jpg" width="100px" height="70px">
		</td>
		<td>
		<p>El acupunturista y un examen de la lengua.</p>
		<p>Aprenda a ampliar el examen de rutina y actuar en la prevención del cáncer oral.</p>
		</td>
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