
import java.util.ArrayList;

/* Ich hab mal eine Klasse angefangen, die Variablen sind aber noch lange nicht vollst�ndig 
*   Wir m�ssen uns eh �berlegen, welchen Dateityp wir f�r Welche Antwortm�glichkeit am besten nehmen. 
*   Ich hab mir �berlegt: 
*   	- Ja/Nein: Array mit zwei Pl�tzen, die z�hlen wie oft was jeweils ausgew�hlt wurde
*   	- Abstufung: Auch Arrays mit 5 bzw 10 Pl�tzen, je nachdem wie viele Antwortm�glichkeiten wir haben.
*   				 Den Mittelwert usw k�nnen wir uns dann direkt aus dem Array berechnen, wir haben auch 
*   				 automatisch gespeichert, wie viele Antworten schon gegeben wurden, welche wie oft usw. 
*   	- N/A: Ok eigentlich brauchen wir in jedem Array einen Platz mehr, falls gar keine Antwort ausgew�hlt wurde ^^  
*/
public class Video {
	private String url; 
	private String name; 
	private int anzahlBewertungen; 
	
	private int[] beispielJaNein = new int[3];  	// beispielJaNein[0] = Ja, beispielJaNein[1] = Nein, beispielJaNein[2] = NA
	private int[] beispielAbstufung = new int[6]; 
	private int[] bewertungen = new int[11];
	
	// Falls wir die wirklich auch erheben wollen, brauchen wir eigentlich 
	// auch eine Objektklasse f�r denjenigen, der die Fragen beantwortet, oder?
	// Vll auch nicht f�r jeden, sondern quasi eine f�r jedes geschlecht wo die antowrten 
	// dann gesammelt werden? Ich wei� grad nicht, gibts ws eine gscheitere M�glichkeit ^^ 
	// private int[] geschlecht = new int[3]; 			// weiblich, m�nnlich, was anderes? Also drei M�glichkeiten?
	// private int[] alter = new int[5];				// Einfach mal 5 Altersgruppen als Vorschlag
	
	/*
	 *  Andere M�glichkeit wie wirs auch machen k�nnen: 
	 *  F�r die Bewertungen eine ArrayList nehmen und jede Bewertung hinten drann h�ngen. 
	 *  Kommt mir pers�nlich aber umst�ndlicher vor, vor allem, wenn wir dann wissen wollen, 
	 *  was wie oft gegeben wurde, oder? 
	 *  Denke wir solltens so wie ichs jetzt mal hab machen, da wir ja eh eine bestimmte Anzahl an 
	 *  Auswahlm�glichkeiten haben. 
	 */
	//public ArrayList bewertungen; 					
	
	/* ------------ Konstruktor  ------------ */
	
	public Video(String url, String name){
		this.url = url; 
		this.name = name; 
		anzahlBewertungen = 0; 
		//bewertungen = new ArrayList<Integer>(); 
	}

	/* ------------ Getter ------------ */
	
	public String getURL(){ return url; }
	public String getName(){ return name; }
	public int getBewertung(int wert){ return bewertungen[wert]; }
	public int getAnzahlBewertungen(){ return anzahlBewertungen; }
	
	public void addBewertung(int wert){ bewertungen[wert]++; anzahlBewertungen++;}
	
	
	/* ------------ Komplexere Methoden ------------ */
	
	// Summe der Bewertungen (nicht Anzahl) 
	public double sumBewertungen(){		
		int sBewertung = 0;
		for (int i = 0; i < bewertungen.length; i++) { sBewertung += bewertungen[i]*i; }
		return sBewertung; 
	}
	
	// Durchschnittliche Bewertung 
	public double getDurchschnittlicheBewertung(){		
		return sumBewertungen()/anzahlBewertungen; 
	}
}
