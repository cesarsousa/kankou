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
				<td>
				<a href="${imagemGeral}/lesaocomum1.JPG" rel="prettyPhoto[galeriaLesaoComum]" title="${BLesaoMalignaF1Descricao}">
					<img  alt="${BLesaoMalignaF1Titulo}" src="${imagemGeral}/lesaocomum1.JPG" width="200" height="200">
				</a>
				</td>
				<td>
				<p>${BLesaoMalignaF1Titulo}</p>
				<p>${BLesaoMalignaF1Descricao}</p>
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