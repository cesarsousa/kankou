<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
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
    <td width="90%" rowspan="2">
    	
    	<div align="right" class="corDefault">
    	<span>${BTextoTamanhoFonte}</span>    	
    	<div id="spanTamanhoFonteLinksUteis">
    	<span id="small" style="font-size: small; padding-left: 5px" class="ponteiro">A</span>
    	<span id="medium" style="font-size: medium; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="large" style="font-size: large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="x-large" style="font-size: x-large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="xx-large" style="font-size: xx-large; padding-left: 5px" class="ponteiro">A</span>    
    	</div>
    	</div>    	
    	
    	<table width="100%">
    	<tr>
    	<td><img src="${imagem}/fotoRBlanco.jpg"></td>
    	<td>
    	<span id="textoIntroducao" class="textoIntroducao">
    	${BTextoLinksTexto1}
    	</span>
    	</td>
    	</tr>
    	</table>
    	
    	<span id="textoIntroducao" class="textoIntroducao">
    	${BTextoLinksTexto2}
    	${BTextoLinksTexto3}
    	${BTextoLinksTexto4}
    	${BTextoLinksTexto5}
    	</span>
    	
    	<div style="width: 100%; border: 2px solid #CCCCCC;">
    	formulario
    	<pre>
    	solggd
    	g~´jgg[p]gsdg~çkdf~lgkdfgk
    	dfhg~dfkh~
    	dfkmh
    	dfkh
    	dfhçdf
    	hkj
    	dafkhgdfkjhçlfdkj
    	fhk
    	dfhdafkh
    	dafçkh
    	adfhk
    	adfhk
    	dafçkh~çfdhk~çldfkh~ldfh
    	dfhd~f]hj
    	da~fh
    	adfhjm
    	da~fh
    	</pre>
    	</div>
    	
    	<span id="textoIntroducao" class="textoIntroducao">
    	${BTextoLinksTexto6}
    	</span>
    	
    	<table class="tabBtLink" >
    	<tr>
	    	<td>
	    	<form id="formGoHome" action="<c:url value="/home" />"></form>
	    	<div id="btParaProposta" class="btLinkVoltar destaqueSombra">
	    	${BTextoLinksVoltarHome}
	    	</div>
	    	</td>
	    	
	    	<td>
	    	<form id="formGoExame" action="<c:url value="/realizarExame" />"></form>
	    	<div id="btParaExame" class="btLinkVoltar destaqueSombra">
	    	${BTextoLinksVoltarExame}
	    	</div>
	    	</td>
	    	
	    	<td>
	    	<a href="${imagem}/logomarcaKankou.jpg" rel="prettyPhoto[site]" title="${BTextoLinksCompartilhar}">
				<img src="${imagem}/logomarcaKankou.jpg" width="200" height="50" class="destaqueSombra">
			</a>
	    	</td>    	
    	</tr>
    	</table>  	
		
		<table id="tableDownloadRoteiro" width="100%" cellpadding="5px" class="textoIntroducao">
    	<tr>
	    	<td align="center"><p class="linkDownloadAutoExame">${BTextoLinksEquipeDesenv}</p></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv1}</span></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv2}</span></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv3}</span></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv4}</span></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv5}</span></td>
    	</tr>
    	<tr>
	    	<td align="left"><span class="negrito">${BTextoLinksEquipeDesenv6}</span></td>
    	</tr>
    	
    	</table>
		
					
		
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