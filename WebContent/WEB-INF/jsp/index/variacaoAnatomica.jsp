<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap" class="degradeBodyVerde">
<div id="main">

<%@ include file="/header.jsp" %>

<div align="center">

<div class="cardFlagPgs">

<table width="100%" border="0">
  <tr>
    <td width="5%" valign="top"><img src="${imagem}/imagemIntro_topo.png" class="imgFundoTab" /></td>
    <td width="95%" rowspan="2"  align="justify">
    	
    	<div align="center">   	
    	
    	<table class="tabPrettyPhoto">
    		<thead>
    		<tr>
    		<td colspan="2">
    		<div class="msgBorder msgVariacaoAnatomica">
	    		${BVarAnatomTexto}
	    	</div>
    		</td>
    		</tr>
    		</thead>
    		
    		<tbody id="tabVariacaoAnatomica">
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat1.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF1Descricao}">
				<img  alt="${BVarAnatF1Titulo}" src="${imagemGeral}/varAnat1.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF1Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF1Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat2.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF2Descricao}">
				<img  alt="${BVarAnatF2Titulo}" src="${imagemGeral}/varAnat2.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF2Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF2Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat3.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF3Descricao}">
				<img  alt="${BVarAnatF3Titulo}" src="${imagemGeral}/varAnat3.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF3Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF3Descricao}</p>
			</td>
			</tr>
			
			<tr>						
			<td>
			<a href="${imagemGeral}/varAnat4.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF4Descricao}">
				<img  alt="${BVarAnatF4Titulo}" src="${imagemGeral}/varAnat4.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF4Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF4Descricao}</p>
			</td>
			</tr>
			
			<tr>				
			<td>
			<a href="${imagemGeral}/varAnat5.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF5Descricao}">
				<img  alt="${BVarAnatF5Titulo}" src="${imagemGeral}/varAnat5.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF5Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF5Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat6.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF6Descricao}">
				<img  alt="${BVarAnatF6Titulo}" src="${imagemGeral}/varAnat6.JPG" class="destaquetabVariacaoAnatomica" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BVarAnatF6Titulo}</p>
			<p class="fotoDescricao">${BVarAnatF6Descricao}</p>
			</td>
			</tr>
			</tbody>
						
			<tfoot>
			<tr>
			<td colspan="2">
			<div class="msgBorder msgVariacaoAnatomica">
	    		${BVarAnatomTextoRodapeTab}
	    	</div>
			</td>
			</tr>
			</tfoot>
		</table>
		
		<br/>		
		<div class="quadroMenu">
			<p>
			<span id="textoQuadroLink" class="letraNormal corDefault negrito">${BQuadroMenuTxt2}</span>
			</p>
			
			<form id="formVariacaoLesao" action="<c:url value="/consultar" />" method="get">
				<input id="inputVariacaoLesao" type="hidden" name="variacaoLesao">
			</form>
			
			<table class="tabQuadroMenu">
				<tr>
				<td id="divVARIACAO_ANATOMICA" width="20%" class="degradeVerde menuTabela">${BQuadrMenuBt1}</td>
				<td id="divLESAO_COMUM" width="20%" class="degradeAmarelo menuTabela">${BQuadrMenuBt2}</td>
				<td id="divLESAO_BENIGNA" width="20%" class="degradeLaranja menuTabela">${BQuadrMenuBt3}</td>
				<td id="divLESAO_PREMALIGNA" width="20%" class="degradeVermelha menuTabela">${BQuadrMenuBt4}</td>
				<td id="divLESAO_MALIGNA" width="20%" class="degradeRoxo menuTabela">${BQuadrMenuBt5}</td>
				</tr>
			</table>
			
		</div>
		
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