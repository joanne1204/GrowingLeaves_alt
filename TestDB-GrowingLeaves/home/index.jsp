<%@page language="Java" contentType="text/html; charset=UTF-8"%>

<!doctype html>
<html lang="de">
<head>
<base href="${pageContext.request.requestURI}"/>
<style type="text/css">
	@import navi.css
</style>
</head>
<body>
<%@ include file="./header.jspf"%>
	<div id="intro">
		<article>
			<h2>Unsere Motivation</h2>
			<p>Growing Leaves entstand aus der eigenen Leidenschaft an
				Zimmerpflanzen für eine bessere Gesundheit und ein grünes Zuhause.</p>
			<ul>
				<li>Bessere Raumluft</li>
				<li>Weniger CO2 Belastungen</li>
				<li>Mehr Wohlgefühl zu Hause</li>
			</ul>
		</article>
	</div>
	<%@ include file="./footer.jspf"%>
</body>
</html>