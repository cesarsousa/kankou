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
			<a href="${imagemGeral}/lesaocomum1.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF1Descricao}">
				<img  alt="${BLesaoComunF1Titulo}" src="${imagemGeral}/lesaocomum1.JPG" width="200" height="200">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/lesaocomum2.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF2Descricao}">
				<img  alt="${BLesaoComunF2Titulo}" src="${imagemGeral}/lesaocomum2.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/lesaocomum3.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF3Descricao}">
				<img  alt="${BLesaoComunF3Titulo}" src="${imagemGeral}/lesaocomum3.JPG" width="200" height="200">
			</a>
			</td>						
			<td>
			<a href="${imagemGeral}/lesaocomum4.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF4Descricao}">
				<img  alt="${BLesaoComunF4Titulo}" src="${imagemGeral}/lesaocomum4.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>				
			<td>
			<a href="${imagemGeral}/lesaocomum5.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF5Descricao}">
				<img  alt="${BLesaoComunF5Titulo}" src="${imagemGeral}/lesaocomum5.JPG" width="200" height="200">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/lesaocomum6.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF6Descricao}">
				<img  alt="${BLesaoComunF6Titulo}" src="${imagemGeral}/lesaocomum6.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>				
			<td>
			<a href="${imagemGeral}/lesaocomum7.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF7Descricao}">
				<img  alt="${BLesaoComunF7Titulo}" src="${imagemGeral}/lesaocomum7.JPG" width="200" height="200">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/lesaocomum8.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF8Descricao}">
				<img  alt="${BLesaoComunF8Titulo}" src="${imagemGeral}/lesaocomum8.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>				
			<td colspan="2">
			<a href="${imagemGeral}/lesaocomum9.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoComunF9Descricao}">
				<img  alt="${BLesaoComunF9Titulo}" src="${imagemGeral}/lesaocomum9.JPG" width="200" height="200">
			</a>
			</td>			
			</tr>
			</tbody>
			
			<tfoot>
			
			<%-- <tr>
			<td colspan="2">
			<div align="center">
			<div id="divLabelFonteExame"> 
				${BTextoFonteFotoExame} <span class="labelFonteImagem">‘A digital manual for the early diagnosis of oral neoplasia’.</span>
				
				<div id="divImagSiteFonteExame" style="padding: 10px;">
					<a class="linkDefault" href="http://screening.iarc.fr/atlasoral.php?lang=1 " target="_blank">
					<img width="400px" height="200px" 
						alt="A digital manual for the early diagnosis of oral neoplasia" 
						title="A digital manual for the early diagnosis of oral neoplasia" 
						src="${imagem}/siteFonteExame.png">
					</a>
				</div>		
			</div>
			</div>
			</td>
			</tr> --%>
			
			<tr>
			<td colspan="2">
			<div class="msgBorder msgLesaoMaligna">
	    		${BLesaoMalignaTextoRodapeTab}
	    	</div>
			</td>
			</tr>
			</tfoot>
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

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>