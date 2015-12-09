<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Study</title>

<!-- Bootstrap -->
<link href="..\bootstrap-3.3.6-dist\css\bootstrap.min.css" rel="stylesheet" type="text/css" />

</head>
<body>

<div class="panel panel-success">


<h1>Bewertung</h2>
	<form action="..\src\Servlet\MainServlet" method="post">
	<table class="table">
	<tr> <td> Ich habe die Werbung schon einmal gesehen </td>
	     <td> <input type="radio" name="janein1" value="ja" />	Ja </input>
	          <input type="radio" name="janein1" value="nein" /> Nein </input></td></tr>
	<tr> <td> Ich kenne die beworbene Marke </td>
	     <td> <input type="radio" name="janein2" value="ja" />	Ja </input>
	          <input type="radio" name="janein2" value="nein" /> Nein </input></td></tr>
	<tr> <td> Die Werbung hat mich überrascht </td>
	     <td> <input type="radio" name="janein3" value="ja" />	Ja </input>
	          <input type="radio" name="janein3" value="nein" /> Nein </input></td></tr>
	<tr> <td> Die Werbung hat eine gute Catch Phrase </td>
	     <td> <input type="radio" name="janein4" value="ja" />	Ja </input>
	          <input type="radio" name="janein4" value="nein" /> Nein </input></td></tr>
	</table><p>
	
	<b> zutreffend/etwas zutreffend/neutral/wenig zutreffend/nicht zutreffend </b>
	<table class="table">
	<tr> <td> In der Werbung geht es hauptsächlich um das beworbene Produkt </td>
	     <td> <input type="radio" name="zutreffend1" value="1" /> </input>
	          <input type="radio" name="zutreffend1" value="2" /> </input>
	          <input type="radio" name="zutreffend1" value="3" /> </input>
	          <input type="radio" name="zutreffend1" value="4" /> </input>
	          <input type="radio" name="zutreffend1" value="5" /> </input> </td></tr>
	<tr> <td> Ich sehe diese Werbung gerne im Fernsehen  </td>
	     <td> <input type="radio" name="zutreffend2" value="1" /> </input>
	          <input type="radio" name="zutreffend2" value="2" /> </input>
	          <input type="radio" name="zutreffend2" value="3" /> </input>
	          <input type="radio" name="zutreffend2" value="4" /> </input>
	          <input type="radio" name="zutreffend2" value="5" /> </input> </td></tr>
	<tr> <td> Die Werbung überzeugt mich von der Qualität des Produkts  </td>
	     <td> <input type="radio" name="zutreffend3" value="1" /> </input>
	          <input type="radio" name="zutreffend3" value="2" /> </input>
	          <input type="radio" name="zutreffend3" value="3" /> </input>
	          <input type="radio" name="zutreffend3" value="4" /> </input>
	          <input type="radio" name="zutreffend3" value="5" /> </input> </td></tr>
	<tr> <td> Wenn ich das nächste Mal einkaufen gehe, werde ich nach dem beworbenen Produkt Ausschau halten  </td>
	     <td> <input type="radio" name="zutreffend4" value="1" /> </input>
	          <input type="radio" name="zutreffend4" value="2" /> </input>
	          <input type="radio" name="zutreffend4" value="3" /> </input>
	          <input type="radio" name="zutreffend4" value="4" /> </input>
	          <input type="radio" name="zutreffend4" value="5" /> </input> </td></tr>
	</table>
	
	<p> 
	<b> Ich empfinde diese Werbung als </b>
	<table class="table">
	<tr> <td> fröhlich </td> <td>
			  <input type="radio" name="zutreffend4" value="1" /> </input>
	          <input type="radio" name="empfinden1" value="2" /> </input>
	          <input type="radio" name="empfinden1" value="3" /> </input>
	          <input type="radio" name="empfinden1" value="4" /> </input>
	          <input type="radio" name="empfinden1" value="5" /> </input> </td> <td> traurig </td></tr>
	<tr> <td> lustig </td> <td>
	   		  <input type="radio" name="empfinden2" value="1" /> </input>
	          <input type="radio" name="empfinden2" value="2" /> </input>
	          <input type="radio" name="empfinden2" value="3" /> </input>
	          <input type="radio" name="empfinden2" value="4" /> </input>
	          <input type="radio" name="empfinden2" value="5" /> </input> </td> <td> ernst </td></tr>
	<tr> <td> altmodisch </td> <td>
	          <input type="radio" name="empfinden3" value="1" /> </input>
	          <input type="radio" name="empfinden3" value="2" /> </input>
	          <input type="radio" name="empfinden3" value="3" /> </input>
	          <input type="radio" name="empfinden3" value="4" /> </input>
	          <input type="radio" name="empfinden3" value="5" /> </input> </td> <td> modern </td></tr>
	<tr> <td> kreativ </td> <td>
			  <input type="radio" name="empfinden4" value="1" /> </input>
	          <input type="radio" name="empfinden4" value="2" /> </input>
	          <input type="radio" name="empfinden4" value="3" /> </input>
	          <input type="radio" name="empfinden4" value="4" /> </input>
	          <input type="radio" name="empfinden4" value="5" /> </input> </td> <td> unkreativ </td></tr>
	<tr> <td> liebenswert </td> <td>
			  <input type="radio" name="empfinden5" value="1" /> </input>
	          <input type="radio" name="empfinden5" value="2" /> </input>
	          <input type="radio" name="empfinden5" value="3" /> </input>
	          <input type="radio" name="empfinden5" value="4" /> </input>
	          <input type="radio" name="empfinden5" value="5" /> </input> </td> <td> fies </td></tr>
	<tr> <td> sympathisch </td> <td>
	 		  <input type="radio" name="empfinden6" value="1" /> </input>
	          <input type="radio" name="empfinden6" value="2" /> </input>
	          <input type="radio" name="empfinden6" value="3" /> </input>
	          <input type="radio" name="empfinden6" value="4" /> </input>
	          <input type="radio" name="empfinden6" value="5" /> </input> </td> <td> unsympathisch </td></tr>
	</table>
	
	<table class="table">
	<tr><td><b>Zielt die Werbung auf eine bestimmte Zielgruppe ab?</b></td></tr>
	<tr><td>
	<input type="checkbox" name="zielgruppe1" value="5" />Tierliebhaber</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Frauen</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Männer</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Kinder</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Familien</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Pensionisten</input><br>
	<input type="checkbox" name="zielgruppe1" value="5" />Singles</input><br>
	</td></tr>
	</table>
	<input class="btn btn-default" type="submit" value="Submit">
	</form>
</div>

</body>
</html>