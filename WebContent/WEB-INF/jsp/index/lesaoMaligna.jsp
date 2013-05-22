<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<title>${BTextoTitulo}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap" class="degradeBodyRoxo">
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
	    		<div class="msgBorder msgLesaoMaligna">
		    		${BLesaoMalignaTexto}
		    	</div>
	    		</td>
	    		</tr>
    		</thead>
    		
    		<tbody id="tabLesaoMaligna">
    		
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna1.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF1Descricao}">
					<img  alt="${BLesaoMalignaF1Titulo}" src="${imagemGeral}/lesaomaligna1.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF1Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF1Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna2.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF2Descricao}">
					<img  alt="${BLesaoMalignaF2Titulo}" src="${imagemGeral}/lesaomaligna2.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF2Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF2Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna3.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF3Descricao}">
					<img  alt="${BLesaoMalignaF3Titulo}" src="${imagemGeral}/lesaomaligna3.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF3Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF3Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna4.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF4Descricao}">
					<img  alt="${BLesaoMalignaF4Titulo}" src="${imagemGeral}/lesaomaligna4.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF4Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF4Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna5.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF5Descricao}">
					<img  alt="${BLesaoMalignaF5Titulo}" src="${imagemGeral}/lesaomaligna5.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF5Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF5Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna6.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF6Descricao}">
					<img  alt="${BLesaoMalignaF6Titulo}" src="${imagemGeral}/lesaomaligna6.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF6Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF6Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna7.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF7Descricao}">
					<img  alt="${BLesaoMalignaF7Titulo}" src="${imagemGeral}/lesaomaligna7.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF7Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF7Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna8.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF8Descricao}">
					<img  alt="${BLesaoMalignaF8Titulo}" src="${imagemGeral}/lesaomaligna8.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF8Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF8Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna9.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF9Descricao}">
					<img  alt="${BLesaoMalignaF9Titulo}" src="${imagemGeral}/lesaomaligna9.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF9Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF9Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna10.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF10Descricao}">
					<img  alt="${BLesaoMalignaF10Titulo}" src="${imagemGeral}/lesaomaligna10.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF10Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF10Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna11.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF11Descricao}">
					<img  alt="${BLesaoMalignaF11Titulo}" src="${imagemGeral}/lesaomaligna11.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF11Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF11Descricao}</p>
				</td>
				</tr>	
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna12.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF12Descricao}">
					<img  alt="${BLesaoMalignaF12Titulo}" src="${imagemGeral}/lesaomaligna12.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF12Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF12Descricao}</p>
				</td>
				</tr>	
				
				<tr>
				<td>
				<a href="${imagemGeral}/lesaomaligna13.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF13Descricao}">
					<img  alt="${BLesaoMalignaF13Titulo}" src="${imagemGeral}/lesaomaligna13.JPG" class="destaquetabLesaoMaligna" width="200" height="200">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF13Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF13Descricao}</p>
				</td>
				</tr>			
		
			</tbody>
			
			<tfoot>			
				<tr>
				<td colspan="2">
				<div class="msgBorder msgLesaoMaligna">
		    		${BLesaoMalignaTextoRodapeTab}
		    		<div align="center">
		    		<p ><a class="linkToLinks" href="<c:url value="/links" />">${BQuadrMenuBt6}</a></p>
		    		</div>
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