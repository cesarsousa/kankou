<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap" class="fundoIndex">
<div id="main">
 
<div style="height: 50px;"></div>


<form id="formLocaleBR" action="<c:url value="/index/locale/BR/${sessao.jspRequest}"></c:url>" method="get"></form>
<form id="formLocaleCN" action="<c:url value="/index/locale/CN/${sessao.jspRequest}"></c:url>" method="get"></form>
<form id="formLocaleUS" action="<c:url value="/index/locale/US/${sessao.jspRequest}"></c:url>" method="get"></form>
<form id="formLocaleFR" action="<c:url value="/index/locale/FR/${sessao.jspRequest}"></c:url>" method="get"></form>
<form id="formLocaleES" action="<c:url value="/index/locale/ES/${sessao.jspRequest}"></c:url>" method="get"></form>



<div align="center">
<div class="cardFlag">

	<table id="tabFlags" class="colapsed">
	
		<tr id="localeBR" class="zebrado pad10">
		<td>
		<img alt="português" title="português" class="imgSombra flagIndex" src="${imagem}/flagBrasil.jpg" width="100px" height="70px">
		</td>
		<td>
		<p class="fontIndexTitulo"><b>O Acupunturista e o exame da língua</b></p>
		<p class="fontIndexDesc">Aprenda a expandir o exame rotineiro e atue na prevenção do câncer de boca</p>
		</td>
		</tr>		
		
		<tr id="localeUS" class="zebrado">
		<td>
		<img alt="english" title="english" class="imgSombra flagIndex" src="${imagem}/flagUSA.jpg">
		</td>
		<td>
		<p class="fontIndexTitulo"><b>The acupuncturist and the inspection of the tongue</b></p>
		<p class="fontIndexDesc">Learn to expand routine examination and act in the prevention of mouth cancer</p>
		</td>
		</tr>
		
		<tr id="localeCN" class="zebrado">
		<td>
		<img alt="普通话" title="普通话" class="imgSombra flagIndex" src="${imagem}/flagChina.jpg">
		</td>
		<td>
		<p class="fontIndexTitulo"><b>针灸及考试舌头 </b></p>
		<p class="fontIndexDesc">学习扩大常规检查和采取行动预防口腔癌</p>
		</td>
		</tr>
		
		<tr id="localeES" class="zebrado">
		<td>
		<img alt="español" title="español" class="imgSombra flagIndex" src="${imagem}/flagEspanha.jpg">
		</td>
		<td>
		<p class="fontIndexTitulo"><b>El acupunturista y la inspección de la lengua</b></p>
		<p class="fontIndexDesc">Aprenda a optimizar su examen clínico de rutina y participar en la prevención del cáncer de boca</p>
		</td>
		</tr>
		
		<tr id="localeFR" class="zebrado">
		<td>
		<img alt="français" title="français" class="imgSombra flagIndex" src="${imagem}/flagFranca.jpg">
		</td>
		<td>
		<p class="fontIndexTitulo"><b>L'acupuncteur et l'inspection de la langue</b></p>
		<p class="fontIndexDesc">Apprenez à realizer un examen de routine plus complet et d'agir dans la prévention du cancer de la bouche</p>
		</td>
		</tr>
				
	</table>
</div>
</div>

</div> <!-- main -->
<div style="height: 50px;"></div>
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footerIndex.jsp" %>
</div>

</body>
</html>