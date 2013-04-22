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
	
	<table class="colapsed">
	<tr>
	<td width="40" height="30" valign="middle" align="center">
	<a href="<c:url value="/index/locale/BR/${sessao.jspRequest}"></c:url>">
		<img id="flagBR" alt="português" title="português" src="${imagem}/iconeFlagBR20.jpg" class="iconeLocale">
		</a>
	</td>
	<td width="40" height="30" valign="middle" align="center">
	<a href="<c:url value="/index/locale/US/${sessao.jspRequest}"></c:url>">
		<img id="flagUS" alt="english" title="english" src="${imagem}/iconeFlagUS20.jpg" class="iconeLocale">
		</a>
	</td>
	<td width="40" height="30" valign="middle" align="center">
	<a href="<c:url value="/index/locale/CN/${sessao.jspRequest}"></c:url>">
		<img id="flagCN" alt="中文" title="中文" src="${imagem}/iconeFlagCN20.jpg" class="iconeLocale">
		</a>
	</td>
	<td width="40" height="30" valign="middle" align="center">
	<a href="<c:url value="/index/locale/ES/${sessao.jspRequest}"></c:url>">
		<img id="flagES" alt="español" title="español" src="${imagem}/iconeFlagES.png" class="iconeLocale">
		</a> 
	</td>
	<td width="40" height="30" valign="middle" align="center">
	<a href="<c:url value="/index/locale/FR/${sessao.jspRequest}"></c:url>">
		<img id="flagFR" alt="français" title="français" src="${imagem}/iconeFlagFR.png" class="iconeLocale">
		</a>
	</td>
	</tr>
	
	</table>
	</td>
</tr>
</table>

</div>
</div>
<div id="styleHeaderFooter" align="center">
<div id="subMenu">

<table id="tableMenuPrincipal" align="center">
<tr>
<td id="limenuHome"><a id="menuHome" href="<c:url value="/home" />" >${BSubMenuIntro}</a></td>
<td id="limenuExame"><a id="menuExame" href="<c:url value="/realizarExame" />" >${BSubMenuExame}</a></td>
<td id="limenuVariacaoAnatomica"><a id="menuVariacaoAnatomica" href="<c:url value="/variacoes/anatomicas" />" >${BQuadrMenuBt1}</a></td>
<td id="limenuLesaoComum"><a id="menuLesaoComum" href="<c:url value="/lesoes/comuns" />" >${BQuadrMenuBt2}</a></td>
<td id="limenuLesaoBenigna"><a id="menuLesaoBenigna" href="<c:url value="/lesoes/benignas" />" >${BQuadrMenuBt3}</a></td>
<td id="limenuLesaoPremaligna"><a id="menuLesaoPremaligna" href="<c:url value="/lesoes/premalignas" />" >${BQuadrMenuBt4}</a></td>
<td id="limenuLesaoMaligna"><a id="menuLesaoMaligna" href="<c:url value="/lesoes/malignas" />" >${BQuadrMenuBt5}</a></td>
<td id="limenuLink"><a id="menuLesaoMaligna" href="<c:url value="/links" />" >${BQuadrMenuBt6}</a></td>
</tr>
</table>

<%-- <ul>
<li  >></li>
<li  ></li>
<li  ></li>
<li ></li>
<li ></li>
<li ></li>
<li ></li>
<li ></li>

</ul> --%>
</div>
</div>
