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

<div style="width:80%; margin: 0 auto; ">

<p>
<center><iframe width="560" height="315" src="https://www.youtube.com/embed/V6-0kYhqoRo?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></center>
<p>
	<form action="C:/Users/Tanja/git/mz8UserStudy/src/Servlets/MainServlet.java" method="post">
	<input type="hidden" name="action" value="bewertung">
	<table class="table">
	<tr> <td colspan="2"> Ich habe die Werbung schon einmal gesehen </td>
	     <td> <input type="radio" name="janein1" value="ja" />	Ja 
	          <input type="radio" name="janein1" value="nein" /> Nein </td></tr>
	<tr> <td colspan="2"> Ich kenne die beworbene Marke </td>
	     <td> <input type="radio" name="janein2" value="ja" />	Ja 
	          <input type="radio" name="janein2" value="nein" /> Nein </td></tr>
	<tr> <td colspan="2"> Die Werbung hat mich �berrascht </td>
	     <td> <input type="radio" name="janein3" value="ja" />	Ja 
	          <input type="radio" name="janein3" value="nein" /> Nein </td></tr>
	<tr> <td colspan="2"> Die Werbung hat eine gute Catch Phrase </td>
	     <td> <input type="radio" name="janein4" value="ja" />	Ja 
	          <input type="radio" name="janein4" value="nein" /> Nein </td></tr>
	<tr> <th colspan="3">Ist die folgende Aussage zutreffend/etwas zutreffend/neutral/wenig zutreffend/nicht zutreffend? </th></tr>
	<tr> <td colspan="2"> In der Werbung geht es haupts�chlich um das beworbene Produkt </td>
	     <td> <input type="radio" name="zutreffend1" value="1" />
	          <input type="radio" name="zutreffend1" value="2" />
	          <input type="radio" name="zutreffend1" value="3" /> 
	          <input type="radio" name="zutreffend1" value="4" /> 
	          <input type="radio" name="zutreffend1" value="5" /> </td></tr>
	<tr> <td colspan="2"> Ich sehe diese Werbung gerne im Fernsehen  </td>
	     <td> <input type="radio" name="zutreffend2" value="1" /> 
	          <input type="radio" name="zutreffend2" value="2" /> 
	          <input type="radio" name="zutreffend2" value="3" /> 
	          <input type="radio" name="zutreffend2" value="4" />
	          <input type="radio" name="zutreffend2" value="5" /> </td></tr>
	<tr> <td colspan="2"> Die Werbung �berzeugt mich von der Qualit�t des Produkts  </td>
	     <td> <input type="radio" name="zutreffend3" value="1" /> 
	          <input type="radio" name="zutreffend3" value="2" /> 
	          <input type="radio" name="zutreffend3" value="3" /> 
	          <input type="radio" name="zutreffend3" value="4" /> 
	          <input type="radio" name="zutreffend3" value="5" /> </td></tr>
	<tr> <td colspan="2"> Wenn ich das n�chste Mal einkaufen gehe, werde ich nach dem beworbenen Produkt Ausschau halten  </td>
	     <td> <input type="radio" name="zutreffend4" value="1" />
	          <input type="radio" name="zutreffend4" value="2" /> 
	          <input type="radio" name="zutreffend4" value="3" /> 
	          <input type="radio" name="zutreffend4" value="4" />
	          <input type="radio" name="zutreffend4" value="5" /></td></tr>
	          
	<tr> <th colspan="3">Ich empfinde diese Werbung als </th></tr>
	<tr> <td style="text-align: right;" > fr�hlich </td> <td style="text-align: center" >
			  <input type="radio" name="empfinden1" value="1" />
	          <input type="radio" name="empfinden1" value="2" /> 
	          <input type="radio" name="empfinden1" value="3" /> 
	          <input type="radio" name="empfinden1" value="4" /> 
	          <input type="radio" name="empfinden1" value="5" /> </td> <td> traurig </td></tr>
	<tr> <td style="text-align: right;"> lustig </td> <td style="text-align: center">
	   		  <input type="radio" name="empfinden2" value="1" />
	          <input type="radio" name="empfinden2" value="2" /> 
	          <input type="radio" name="empfinden2" value="3" /> 
	          <input type="radio" name="empfinden2" value="4" /> 
	          <input type="radio" name="empfinden2" value="5" /> </td> <td> ernst </td></tr>
	<tr> <td style="text-align: right;"> altmodisch </td> <td style="text-align: center">
	          <input type="radio" name="empfinden3" value="1" /> 
	          <input type="radio" name="empfinden3" value="2" />
	          <input type="radio" name="empfinden3" value="3" />
	          <input type="radio" name="empfinden3" value="4" /> 
	          <input type="radio" name="empfinden3" value="5" /> </td> <td> modern </td></tr>
	<tr> <td style="text-align: right; "> originell </td> <td style="text-align: center">
			  <input type="radio" name="empfinden4" value="1" /> 
	          <input type="radio" name="empfinden4" value="2" /> 
	          <input type="radio" name="empfinden4" value="3" /> 
	          <input type="radio" name="empfinden4" value="4" />
	          <input type="radio" name="empfinden4" value="5" /> </td> <td> unoriginell  </td></tr>
	<tr> <td style="text-align: right; "> liebenswert </td> <td style="text-align: center">
			  <input type="radio" name="empfinden5" value="1" />
	          <input type="radio" name="empfinden5" value="2" /> 
	          <input type="radio" name="empfinden5" value="3" />
	          <input type="radio" name="empfinden5" value="4" />
	          <input type="radio" name="empfinden5" value="5" /> </td> <td> unliebsam </td></tr>
	<tr> <td style="text-align: right; "> sympathisch </td> <td style="text-align: center">
	 		  <input type="radio" name="empfinden6" value="1" /> 
	          <input type="radio" name="empfinden6" value="2" /> 
	          <input type="radio" name="empfinden6" value="3" /> 
	          <input type="radio" name="empfinden6" value="4" />
	          <input type="radio" name="empfinden6" value="5" /> </td> <td> unsympathisch </td></tr>
	<tr> <th colspan="3"><b>Zielt die Werbung auf eine bestimmte Zielgruppe ab?</b></th></tr>
	<tr><td>
	<input type="checkbox" name="zielgruppe" value="tiere" />Tierliebhaber<br>
	<input type="checkbox" name="zielgruppe" value="frauen" />Frauen<br>
	<input type="checkbox" name="zielgruppe" value="maenner" />M�nner<br>
	<input type="checkbox" name="zielgruppe" value="kinder" />Kinder<br>
	<input type="checkbox" name="zielgruppe" value="familien" />Familien<br>
	<input type="checkbox" name="zielgruppe" value="pensionisten" />Pensionisten<br>
	<input type="checkbox" name="zielgruppe" value="singles" />Singles<br>
	</td></tr>
	</table>
	<input class="btn btn-default" type="submit" value="Submit">
	</form>
</div>

</body>
</html>