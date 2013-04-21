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
    <td width="5%" valign="top"><img src="${imagem}/imagemIntro_topo.png" class="imgFundoTab" /></td>
    <td width="95%" rowspan="2">
    
    	<div align="right" class="corDefault">
    	<span>${BTextoTamanhoFonte}</span>     	
    	<div id="spanTamanhoFonteExame">
    	<span id="small" style="font-size: small; padding-left: 5px" class="ponteiro">A</span>
    	<span id="medium" style="font-size: medium; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="large" style="font-size: large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="x-large" style="font-size: x-large; padding-left: 5px" class="ponteiro">A</span>   
    	<span id="xx-large" style="font-size: xx-large; padding-left: 5px" class="ponteiro">A</span>    
    	</div>
    	</div>  	
    	
    	<span id="textoExame" class="textoIntroducao">${BTextoExame}</span>
    	
    	<table id="tableDownloadRoteiro" width="100%">
    	<tr>
    	<td>
    		<p class="linkDownloadAutoExame" align="center">${BTextoDownloadExame}</p></td>
    	<td>
    		<img src="${imagem}/setaVermelha2.jpg"></td>
    	<td>
	    	<a href="${download}/${sessao.idioma}/kankou.zip">
			<img alt="${BTextoDownloadExame}" title="${BTextoDownloadExame}" src="${imagem}/autoExameDaBoca100.jpg" class="destaqueSombra"></a></td>
    	</tr>
    	</table>	
    	
    	<span id="textoExame1" class="textoIntroducao">${BTextoExame1}</span>     	
	
		<table class="tabPrettyPhoto">
			
			<tbody id="tabExame">
			<tr>
			<td>
			<a href="${imagemGeral}/exame1.JPG" rel="prettyPhoto[galeria1]" title="${BExameF1Descricao}">
				<img  alt="${BExameF1Titulo}" src="${imagemGeral}/exame1.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF1Titulo}</p>
			<p class="fotoDescricao">${BExameF1Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/exame2.JPG" rel="prettyPhoto[galeria1]" title="${BExameF2Descricao}">
				<img  alt="${BExameF2Titulo}" src="${imagemGeral}/exame2.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF2Titulo}</p>
			<p class="fotoDescricao">${BExameF2Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/exame3.JPG" rel="prettyPhoto[galeria1]" title="${BExameF3Descricao}">
				<img  alt="${BExameF3Titulo}" src="${imagemGeral}/exame3.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF3Titulo}</p>
			<p class="fotoDescricao">${BExameF3Descricao}</p>
			</td>
			</tr>
			
			<tr>			
			<td>
			<a href="${imagemGeral}/exame4.JPG" rel="prettyPhoto[galeria1]" title="${BExameF4Descricao}">
				<img  alt="${BExameF4Titulo}" src="${imagemGeral}/exame4.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF4Titulo}</p>
			<p class="fotoDescricao">${BExameF4Descricao}</p>
			</td>
			</tr>
			
			<tr>	
			<td>
			<a href="${imagemGeral}/exame5.JPG" rel="prettyPhoto[galeria1]" title="${BExameF5Descricao}">
				<img  alt="${BExameF5Titulo}" src="${imagemGeral}/exame5.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF5Titulo}</p>
			<p class="fotoDescricao">${BExameF5Descricao}</p>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/exame6.JPG" rel="prettyPhoto[galeria1]" title="${BExameF6Descricao}">
				<img  alt="${BExameF6Titulo}" src="${imagemGeral}/exame6.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF6Titulo}</p>
			<p class="fotoDescricao">${BExameF6Descricao}</p>
			</td>
			</tr>
			
			<tr>			
			<td>
			<a href="${imagemGeral}/exame7.JPG" rel="prettyPhoto[galeria1]" title="${BExameF7DescricaoPopup}">
				<img  alt="${BExameF7DescricaoPopup}" src="${imagemGeral}/exame7.JPG" class="destaquetabExame" width="200" height="200">
			</a>
			</td>
			<td>
			<p class="fotoTitulo">${BExameF7Titulo}</p>
			<p class="fotoDescricao">${BExameF7Descricao}</p>
			</td>
			</tr>
			</tbody>			
		</table>
		
		<p class="textoIntroducao corLaranja" style="font-weight: bold;">${BQuadroMenuTxt1}</p>
		<span id="textoExame2" class="textoIntroducao">${BTextoExame2}</span>
		
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