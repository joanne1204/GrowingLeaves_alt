
<!doctype html>
<html lang="de">
<body>
<%@ include file="../../header.jspf"%>
	<h1>Unser Pflanzenblog</h1>
	<section>
		<article>
		<p align="justify">Beitrag von Susi Sorglos vom 09.04.2022:<br>
			Zu dieser frühlingshaften Zeit ist es immer eine gute Idee die eigenen Zimmerpflanzen gut zu düngen (mit Kaffesatz evtl.) und auch die Erde zu tauschen.
			Hierzu ist die perfekte Erde die torffreie Erde, die hier auf Growing Leaves bestellbar ist.
			Auch sind neue Ableger mit der torffreien Erde super abfexbar.
			Meist genügt es, ein Blatt abzuschneiden und einen Zentimeter tief einzupflanzen. Immer feucht halten in den ersten zwei Wochen und schon hat man einen neuen Setzling (auch zum Verschenken geeignet).
			<br>Ein schönes Wochenende meine Zimmerpflanzenfreunde!
		</article>
		
	</section>
	<section>
	<h4>Neuen Beitrag erstellen:</h4>
	<form method="post" action="../../../BlogServlet" accept-charset="UTF-8">
		<p>Vorname:<br><input type="text" name="vorname" size="25" maxlength="30" required></p>
		<p>Ihr Artikel: (max. 255 Zeichen)<br>
			<textarea name="user_eingabe" rows="20" cols="50" maxlength="255" required></textarea>
		</p>
		<button type="submit" name="sendButton" value="submit">Absenden</button>
		</form>
	</section>
	<%@ include file="../../footer.jspf"%>
  </body>
</html>