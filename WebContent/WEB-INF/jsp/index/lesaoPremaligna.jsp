<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap" class="degradeBodyVermelha">
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
	    		<div class="msgBorder msgLesaoPremaligna">
		    		${BLesaoPremalignaTexto}
		    	</div>
	    		</td>
	    		</tr>
    		</thead>
    		
    		<tbody id="tabLesaoPremaligna">
    		
    			<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna1.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF1Descricao}">
					<img  alt="${BLesaoPremalignaF1Titulo}" src="${imagemGeral}/lesaopremaligna1.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF1Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF1Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna2.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF2Descricao}">
					<img  alt="${BLesaoPremalignaF2Titulo}" src="${imagemGeral}/lesaopremaligna2.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF2Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF2Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna3.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF3Descricao}">
					<img  alt="${BLesaoPremalignaF3Titulo}" src="${imagemGeral}/lesaopremaligna3.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF3Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF3Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna4.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF4Descricao}">
					<img  alt="${BLesaoPremalignaF4Titulo}" src="${imagemGeral}/lesaopremaligna4.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF4Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF4Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna5.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF5Descricao}">
					<img  alt="${BLesaoPremalignaF5Titulo}" src="${imagemGeral}/lesaopremaligna5.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF5Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF5Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna6.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF6Descricao}">
					<img  alt="${BLesaoPremalignaF6Titulo}" src="${imagemGeral}/lesaopremaligna6.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF6Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF6Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna7.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF7Descricao}">
					<img  alt="${BLesaoPremalignaF7Titulo}" src="${imagemGeral}/lesaopremaligna7.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF7Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF7Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna8.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF8Descricao}">
					<img  alt="${BLesaoPremalignaF8Titulo}" src="${imagemGeral}/lesaopremaligna8.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF8Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF8Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna9.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF9Descricao}">
					<img  alt="${BLesaoPremalignaF9Titulo}" src="${imagemGeral}/lesaopremaligna9.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF9Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF9Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna10.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF10Descricao}">
					<img  alt="${BLesaoPremalignaF10Titulo}" src="${imagemGeral}/lesaopremaligna10.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF10Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF10Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna11.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF11Descricao}">
					<img  alt="${BLesaoPremalignaF11Titulo}" src="${imagemGeral}/lesaopremaligna11.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF11Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF11Descricao}</p>
				</td>
				</tr>	
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna12.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF12Descricao}">
					<img  alt="${BLesaoPremalignaF12Titulo}" src="${imagemGeral}/lesaopremaligna12.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF12Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF12Descricao}</p>
				</td>
				</tr>	
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna13.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF13Descricao}">
					<img  alt="${BLesaoPremalignaF13Titulo}" src="${imagemGeral}/lesaopremaligna13.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF13Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF13Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna14.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF14Descricao}">
					<img  alt="${BLesaoPremalignaF14Titulo}" src="${imagemGeral}/lesaopremaligna14.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF14Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF14Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna15.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF15Descricao}">
					<img  alt="${BLesaoPremalignaF15Titulo}" src="${imagemGeral}/lesaopremaligna15.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF15Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF15Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna16.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF16Descricao}">
					<img  alt="${BLesaoPremalignaF16Titulo}" src="${imagemGeral}/lesaopremaligna16.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF16Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF16Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna17.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF17Descricao}">
					<img  alt="${BLesaoPremalignaF17Titulo}" src="${imagemGeral}/lesaopremaligna17.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF17Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF17Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoPremaligna">
				<a href="${imagemGeral}/lesaopremaligna18.JPG" rel="prettyPhoto[galeriaLesaoPremaligna]" title="${BLesaoPremalignaF18Descricao}">
					<img  alt="${BLesaoPremalignaF18Titulo}" src="${imagemGeral}/lesaopremaligna18.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoPremalignaF18Titulo}</p>
				<p class="fotoDescricao">${BLesaoPremalignaF18Descricao}</p>
				</td>
				</tr>
			
			</tbody>
			
			<tfoot>			
				<tr>
				<td colspan="2">
				<div class="msgBorder msgLesaoPremaligna">
		    		${BLesaoPremalignaTextoRodapeTab}
		    	</div>
				</td>
				</tr>
			</tfoot>
		</table>
		
		<br/>		
		<div class="quadroMenu">
			<p>
			<span class="letraMedia">${BQuadroMenuTxt1}</span>
			</p>
			<p>
			<span class="letraNormal">${BQuadroMenuTxt2}</span>
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