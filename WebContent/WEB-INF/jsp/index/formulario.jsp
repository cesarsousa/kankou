<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>${Btitle}</title>

<%@ include file="/libraries.jsp"  %>

</head>
<body>
<div id="wrap">
<div id="main">

<table style="width: 100%; border-collapse: collapse;">
	<tr>
	<td align="right" style="width: 100%; background-color: #696969; vertical-align: middle;">
	<div style="padding: 10px;">		
		<a href="<c:url value="/index/locale/BR"></c:url>">
		<img alt="português" title="português" src="image/flagBrasil.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/US"></c:url>">
		<img alt="english" title="english" src="image/flagUSA.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/CN"></c:url>">
		<img alt="普通话" title="普通话" src="image/flagChina.jpg"width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/ES"></c:url>">
		<img alt="español" title="español" src="image/flagEspanha.jpg" width="50px" height="35px">
		</a>
		
		<a href="<c:url value="/index/locale/FR"></c:url>">
		<img alt="français" title="français" src="image/flagFranca.jpg" width="50px" height="35px">
		</a>	
	</div>
	</td>
	</tr>
	
	<tr>
	<td align="right" style="width: 100%; height: 90px; background-color: #9C9C9C; vertical-align: middle;">
	<div align="center">
	<h1 style="color: #000000; padding: 10px; font-family: serif;">${Btitle}</h1>
	</div>
	</td>
	</tr>
</table>

<br/><br/>

<div align="center">
<div style="width: 700px; text-align: left; border: 1px solid #cccccc; padding: 10px; 
	border-radius: 3px 3px 3px 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	box-shadow: 2px 2px 2px #CCCCCC;">
<p>${Bname}<br/><input type="text"/></p>
<p>${Bhello}<br/><input type="text"/></p>
<p>${Bdescricao}<br/><input type="text"/></p>

<p style="color: #8DB6CD; font-weight: bold;"><input type="checkbox" />${Btermo}
</div>
</div>

</div> <!-- main -->
</div> <!-- wrap -->

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

</body>
</html>