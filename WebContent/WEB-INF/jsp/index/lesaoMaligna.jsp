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
    	
    	${BQuadrMenuBt5}
    	
    	<a href="<c:url value="/home" />">
		<img alt="${BIconeHome}" title="${BIconeHome}" src="${imagem}/iconeHome.png" class="iconeMenu">
		</a>
		
		<a href="<c:url value="/exame" />">
		<img alt="${BIconeExame}" title="${BIconeExame}" src="${imagem}/iconeExame.png" class="iconeMenu">
		</a>
    	
    	<%-- <a href="<c:url value="/home" />">
		<img alt="${BIconeHome}" title="${BIconeHome}" src="${imagem}/iconeHome.png" class="iconeMenu">
		</a>
    	</div>
    	
    	
    	<p>
		<span class="letraGrande">${BExameTxt1}</span>
		<p>
		
		<div align="center">
		<div id="" class="degradeVermelha setDefault destacar" >${BExameTxt2}</div>	
		</div>
		
		<p>
		<span class="letraNormal">Adicionar algumas fotos do ppt aki</span>
		</p>
		
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
				<td id="divVariacaoAnatomica" width="20%" class="degradeVerde menuTabela letraNormal">${BQuadrMenuBt1}</td>
				<td id="divLesaoComum" width="20%" class="degradeAmarelo menuTabela letraNormal">${BQuadrMenuBt2}</td>
				<td id="divLesaoBenigna" width="20%" class="degradeLaranja menuTabela letraNormal">${BQuadrMenuBt3}</td>
				<td id="divLesaoPremaligna" width="20%" class="degradePele menuTabela letraNormal">${BQuadrMenuBt4}</td>
				<td id="divLesaoMaligna" width="20%" class="degradeVermelha menuTabela letraNormal">${BQuadrMenuBt5}</td>
				</tr>
			</table> --%>
			
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