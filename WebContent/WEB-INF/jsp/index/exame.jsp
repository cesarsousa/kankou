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
    	
    	${BTextoExame}
		
		<div align="center">
		<div id="" class="degradeLaranja setDefault destacar">${BTextoDownloadExame}</div>	
		</div>
		
		<br/>
		
		<table class="tabPrettyPhoto">
			<tr>
			<td>
			<a href="${imagemGeral}/exame1.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame1.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame2.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame2.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame3.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame3.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame4.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame4.JPG" width="100" height="100">
			</a>
			</td>
			</tr>
			
			<tr>	
			<td>
			<a href="${imagemGeral}/exame5.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame5.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame6.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame6.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame7.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame7.JPG" width="100" height="100">
			</a>
			</td>
			<td>
			<a href="${imagemGeral}/exame8.JPG" rel="prettyPhoto[galeria1]" title="titlelink">
				<img  alt="altimg" src="${imagemGeral}/exame8.JPG" width="100" height="100">
			</a>
			</td>
			</tr>
			<tfoot>
			<tr>
			<td colspan="4">
			<div align="center">
			<div id="divLabelFonteExame"> 
				<span class="labelFonteImagem">${BTextoFonteFotoExame} ‘A digital manual for the early diagnosis of oral neoplasia’.</span>
				
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
				<td id="divVARIACAO_ANATOMICA" width="20%" class="degradeVerde menuTabela letraNormal">${BQuadrMenuBt1}</td>
				<td id="divLESAO_COMUM" width="20%" class="degradeAmarelo menuTabela letraNormal">${BQuadrMenuBt2}</td>
				<td id="divLESAO_BENIGNA" width="20%" class="degradeLaranja menuTabela letraNormal">${BQuadrMenuBt3}</td>
				<td id="divLESAO_PREMALIGNA" width="20%" class="degradePele menuTabela letraNormal">${BQuadrMenuBt4}</td>
				<td id="divLESAO_MALIGNA" width="20%" class="degradeVermelha menuTabela letraNormal">${BQuadrMenuBt5}</td>
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

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>