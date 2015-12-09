package video;

import java.util.ArrayList;

/*      - Ja/Nein: Array mit zwei Pl�tzen, die z�hlen wie oft was jeweils ausgew�hlt wurde
*   	- Abstufung: Auch Arrays mit 5 bzw 10 Pl�tzen, je nachdem wie viele Antwortm�glichkeiten wir haben.
*   				 Den Mittelwert usw k�nnen wir uns dann direkt aus dem Array berechnen, wir haben auch 
*   				 automatisch gespeichert, wie viele Antworten schon gegeben wurden, welche wie oft usw. 
*   	- N/A: Ok eigentlich brauchen wir in jedem Array einen Platz mehr, falls gar keine Antwort ausgew�hlt wurde ^^  
*/
public class Video {
	private String url; 
	private String name; 
	//private String marke; 
	//private boolean promis; 
	//private int sekunden; 
	private int anzahlBewertungen; 
	private int angeboten; 
	private int ausgewaehlt; 
	
	// Ja/Nein (NA)
	private int[] schongesehen = new int[3]; 
	private int[] plottwist = new int[3]; 
	private int[] catchphrase = new int[3]; 
	private int[] gerngesehen = new int[3];  
	private int[] ueberzeugung = new int[3]; 
	private int[] aufmerksamkeit = new int[3]; 
	private int[] markebekannt = new int[3]; 
	
	// Abstufung (kein NA, da es Mittelstufe = Neutral gibt)
	private int[] produktfixierung = new int[5]; 
	private int[] lachenweinen = new int[5]; 
	
	private int[] froehlichtraurig = new int[5]; 
	private int[] lustigernst = new int[5]; 
	private int[] altmodischmodern = new int[5]; 
	private int[] kreativunkreativ = new int[5]; 
	private int[] liebenswertfies = new int[5]; 
	private int[] sympathischunsympathisch = new int[5]; 
	
	private int[] zielgruppe = new int[7]; 
	
	private int[] bewertungen = new int[11];
	
	
	/* ------------ Konstruktor  ------------ */
	
	public Video(String url, String name){
		this.url = url; 
		this.name = name; 
		anzahlBewertungen = 0; 
		angeboten = 0; 
		ausgewaehlt = 0; 
	}

	/* ------------ Getter ------------ */
	
	public String getURL(){ return url; }
	public String getName(){ return name; }
	
	public int getSchonGesehen(int wert){ return schongesehen[wert]; }
	public int getPlotTwist(int wert){ return plottwist[wert]; }
	public int getCatchPhrase(int wert){ return catchphrase[wert]; }
	public int getGernGesehen(int wert){ return gerngesehen[wert]; }
	public int getUeberzeugung(int wert){ return ueberzeugung[wert]; }
	public int getAufmerksamkeit(int wert){ return aufmerksamkeit[wert]; }
	public int getMarkeBekannt(int wert){ return markebekannt[wert]; }
	
	public int getProduktfixierung(int wert){ return produktfixierung[wert]; }
	public int getLachenWeinen(int wert){ return lachenweinen[wert]; }
	
	public int getFroehlichTraurig(int wert){ return froehlichtraurig[wert]; }
	public int getLustigErnst(int wert){ return lustigernst[wert]; }
	public int getAltmodischModern(int wert){ return altmodischmodern[wert]; }
	public int getKreativUnkreativ(int wert){ return kreativunkreativ[wert]; }
	public int getLiebenswertFies(int wert){ return liebenswertfies[wert]; }
	public int getSympathischUnsympathisch(int wert){ return sympathischunsympathisch[wert]; }
	
	public int getZielgruppe(int wert){ return zielgruppe[wert]; }
	
	public int getBewertung(int wert){ return bewertungen[wert]; }
	public int getAnzahlBewertungen(){ return anzahlBewertungen; }
	public double getPickRatio(){ return angeboten/ausgewaehlt; }
	
	/* ------------ Komplexere Methoden ------------ */
	
	// Summe der Bewertungen (nicht Anzahl) 
	public double getSumBewertungen(){		
		int sBewertung = 0;
		for (int i = 0; i < bewertungen.length; i++) { sBewertung += bewertungen[i]*i; }
		return sBewertung; 
	}
	
	// Durchschnittliche Bewertung 
	public double getDurchschnittlicheBewertung(){		
		return getSumBewertungen()/anzahlBewertungen; 
	}
	
	// Neue Bewertung hinzufuegen
	public void addBewertung(int wert){ bewertungen[wert]++; anzahlBewertungen++;}
}
