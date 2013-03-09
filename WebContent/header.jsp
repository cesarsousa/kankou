<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- <div id="rodape"> -->
<div id="styleHeaderFooter" class="degradeHeader" align="center">
<div align="left" style="width: 800px;">
<table cellpadding="5px">
<tr>
<td align="left" valign="middle">
<img src="${imagem}/logoBoca.png" class="iconeLogo" />
</td>
<td align="left" valign="middle" width="63%">
<span class="textoCabecalho">${BTextoCabecalho}</span>
</td>
<td class="tdFlagLocale" >
	<div style="padding: 10px;">
		<a href="<c:url value="/index/locale/BR/${sessao.jspRequest}"></c:url>">
		<img alt="português" title="português" src="${imagem}/iconeFlagBR.png" class="iconeLocale imgSombra">
		</a>
		
		<a href="<c:url value="/index/locale/US/${sessao.jspRequest}"></c:url>">
		<img alt="english" title="english" src="${imagem}/iconeFlagUS.png" class="iconeLocale imgSombra">
		</a>
		
		<a href="<c:url value="/index/locale/CN/${sessao.jspRequest}"></c:url>">
		<img alt="普通话" title="普通话" src="${imagem}/iconeFlagCN.png" class="iconeLocale imgSombra">
		</a>
		
		<a href="<c:url value="/index/locale/ES/${sessao.jspRequest}"></c:url>">
		<img alt="español" title="español" src="${imagem}/iconeFlagES.png" class="iconeLocale imgSombra">
		</a>
		
		<a href="<c:url value="/index/locale/FR/${sessao.jspRequest}"></c:url>">
		<img alt="français" title="français" src="${imagem}/iconeFlagFR.png" class="iconeLocale imgSombra">
		</a>	
	</div>
	</td>
</tr>
</table>

</div>
</div>
<div id="styleHeaderFooter" class="fundoIndex" align="center">
<div id="subMenu">
<ul>
<li><a href="<c:url value="/home" />" >${BSubMenuIntro}</a></li>
<li><a href="<c:url value="/realizarExame" />" >${BSubMenuExame}</a></li>
</ul>
</div>
</div>
