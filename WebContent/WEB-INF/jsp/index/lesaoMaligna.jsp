<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

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
				<td class="destaquetabLesaoMaligna">
				<a href="${imagemGeral}/lesaomaligna1.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF1Descricao}">
					<img  alt="${BLesaoMalignaF1Titulo}" src="${imagemGeral}/lesaomaligna1.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF1Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF1Descricao}</p>
				</td>
				</tr>
				
				<tr>
				<td class="destaquetabLesaoMaligna">
				<a href="${imagemGeral}/lesaomaligna2.JPG" rel="prettyPhoto[galeriaLesaoMaligna]" title="${BLesaoMalignaF2Descricao}">
					<img  alt="${BLesaoMalignaF2Titulo}" src="${imagemGeral}/lesaomaligna2.JPG" width="100" height="100">
				</a>
				</td>
				<td>
				<p class="fotoTitulo">${BLesaoMalignaF1Titulo}</p>
				<p class="fotoDescricao">${BLesaoMalignaF1Descricao}</p>
				</td>
				</tr>		
		
			</tbody>
			
			<tfoot>			
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