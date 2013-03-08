<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- <div id="rodape"> -->
<div id="styleHeaderFooter" class="degradeFooter">
<div align="center">
<table cellpadding="10">
<tr>
<td align="left" valign="middle">
<img src="${imagem}/logoBoca.png" width="70" height="70" />
</td>
<td  align="right" valign="middle">
<span class="textoCabecalho">${BTextoCabecalho}</span>
</td>
</tr>
</table>
<p>
	
</p>

<table style="width: 100%; border-collapse: collapse;">
	<tr>
	<td align="right" style="width: 100%;">
	<div style="padding: 10px;">
		<a href="<c:url value="/index/locale/BR/${sessao.jspRequest}"></c:url>">
		<img alt="português" title="português" src="${imagem}/iconeFlagBR.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/US/${sessao.jspRequest}"></c:url>">
		<img alt="english" title="english" src="${imagem}/iconeFlagUS.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/CN/${sessao.jspRequest}"></c:url>">
		<img alt="普通话" title="普通话" src="${imagem}/iconeFlagCN.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/ES/${sessao.jspRequest}"></c:url>">
		<img alt="español" title="español" src="${imagem}/iconeFlagES.png" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/FR/${sessao.jspRequest}"></c:url>">
		<img alt="français" title="français" src="${imagem}/iconeFlagFR.png" width="50px" height="35px">
		</a>	
	</div>
	</td>
	</tr>	
</table>


</div>
</div>
