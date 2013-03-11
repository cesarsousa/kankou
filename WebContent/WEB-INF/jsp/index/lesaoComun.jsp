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
    	
    	<div align="center">   	
    	
    	<table class="tabPrettyPhoto">
    		<thead>
    		<tr>
    		<td colspan="2">
    		<div class="msgBorder msgLesaoComum">
	    		${BLesaoComumTexto}
	    	</div>
    		</td>
    		</tr>
    		</thead>
    		
    		<tbody id="tabLesaoComum">
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat1.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF1Descricao}">
				<img  alt="${BVarAnatF1Titulo}" src="${imagemGeral}/varAnat1.JPG" width="200" height="200">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/varAnat2.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF2Descricao}">
				<img  alt="${BVarAnatF2Titulo}" src="${imagemGeral}/varAnat2.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>
			<td>
			<a href="${imagemGeral}/varAnat3.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF3Descricao}">
				<img  alt="${BVarAnatF3Titulo}" src="${imagemGeral}/varAnat3.JPG" width="200" height="200">
			</a>
			</td>						
			<td>
			<a href="${imagemGeral}/varAnat4.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF4Descricao}">
				<img  alt="${BVarAnatF4Titulo}" src="${imagemGeral}/varAnat4.JPG" width="200" height="200">
			</a>
			</td>
			</tr>
			
			<tr>				
			<td>
			<a href="${imagemGeral}/varAnat5.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF5Descricao}">
				<img  alt="${BVarAnatF5Titulo}" src="${imagemGeral}/varAnat5.JPG" width="200" height="200">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/varAnat6.JPG" rel="prettyPhoto[galeriaVarAnat]" title="${BVarAnatF6Descricao}">
				<img  alt="${BVarAnatF6Titulo}" src="${imagemGeral}/varAnat6.JPG" width="200" height="200">
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
			<div class="msgBorder msgLesaoComum">
	    		${BLesaoComumTextoRodapeTab}
	    	</div>
			</td>
			</tr>
			</tfoot>
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

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>