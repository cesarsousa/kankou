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
    <td width="5%" valign="top"><img src="${imagem}/imagemIntro_topo.png" class="imgFundoTab" /></td>
    <td width="95%" rowspan="2">
    
    	<div align="right" class="corDefault">
    	<span>tamanho da fonte</span>    	
    	<div id="spanTamanhoFonteExame">
    	<span id="small" style="font-size: small; padding-left: 5px" class="ponteiro">A</span>
    	<span id="medium" style="font-size: medium; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="large" style="font-size: large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="x-large" style="font-size: x-large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="xx-large" style="font-size: xx-large; padding-left: 5px" class="ponteiro">A</span>    
    	</div>
    	</div>   	
    	
    	<span id="textoExame1" class="textoIntroducao">${BTextoExame}</span>   	
    	
    	<br/>
		<p class="linkDownloadAutoExame" align="center">
		<a href="${download}/auto_exame_da_boca.zip">${BTextoDownloadExame}</a>	
		</p>
		<br/>	
	
		<table class="tabPrettyPhoto">
			<tbody id="tabExame">
			<tr>
			<td>
			<a href="${imagemGeral}/exame1.JPG" rel="prettyPhoto[galeria1]" title="${BExameF1Descricao}">
				<img  alt="${BExameF1Titulo}" src="${imagemGeral}/exame1.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame2.JPG" rel="prettyPhoto[galeria1]" title="${BExameF2Descricao}">
				<img  alt="${BExameF2Titulo}" src="${imagemGeral}/exame2.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame3.JPG" rel="prettyPhoto[galeria1]" title="${BExameF3Descricao}">
				<img  alt="${BExameF3Titulo}" src="${imagemGeral}/exame3.JPG" width="100" height="100">
			</a>
			</td>
			</tr>
			
			<tr>			
			<td>
			<a href="${imagemGeral}/exame4.JPG" rel="prettyPhoto[galeria1]" title="${BExameF4Descricao}">
				<img  alt="${BExameF4Titulo}" src="${imagemGeral}/exame4.JPG" width="100" height="100">
			</a>
			</td>	
			<td>
			<a href="${imagemGeral}/exame5.JPG" rel="prettyPhoto[galeria1]" title="${BExameF5Descricao}">
				<img  alt="${BExameF5Titulo}" src="${imagemGeral}/exame5.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame6.JPG" rel="prettyPhoto[galeria1]" title="${BExameF6Descricao}">
				<img  alt="${BExameF6Titulo}" src="${imagemGeral}/exame6.JPG" width="100" height="100">
			</a>
			</td>
			</tr>
			
			<tr>			
			<td>
			<a href="${imagemGeral}/exame7.JPG" rel="prettyPhoto[galeria1]" title="${BExameF7Descricao}">
				<img  alt="${BExameF7Titulo}" src="${imagemGeral}/exame7.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame8.JPG" rel="prettyPhoto[galeria1]" title="${BExameF8Descricao}">
				<img  alt="${BExameF8Titulo}" src="${imagemGeral}/exame8.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame9.JPG" rel="prettyPhoto[galeria1]" title="${BExameF9Descricao}">
				<img  alt="${BExameF9Titulo}" src="${imagemGeral}/exame9.JPG" width="100" height="100">
			</a>
			</td>
			</tr>
			</tbody>			
		</table>
		
		<span id="textoExame2" class="textoIntroducao">${BTextoExame2}</span>
		
		<br/>		
		
		<div class="quadroMenu">			
			<p>
			<span class="letraNormal corDefault">${BQuadroMenuTxt2}</span>
			</p>
			
			<%-- <form id="formVariacaoLesao" action="<c:url value="/consultar" />" method="get">
				<input id="inputVariacaoLesao" type="hidden" name="variacaoLesao">
			</form> --%>
			
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