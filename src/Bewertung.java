/* Bewertung-Klasse 
 * Repraesentiert eine ausgefuellte Befragung
 */

public class Bewertung {
	private int[] geschlecht; 		// männlich, weiblich, was anderes
	private int[] altersgruppe; 	// 5 Altersgruppen
	private String videourl; 
	private String videoname; 
	
	// Ja/Nein (NA)
	private int schongesehen, plottwist, catchphrase, gerngesehen, ueberzeugung, aufmerksamkeit, markebekannt; 
		
	// Abstufung (kein NA, da es Mittelstufe = Neutral gibt)
	private int produktfixierung, lachenweinen, froehlichtraurig, lustigernst, altmodischmodern, kreativunkreativ; 
	private int liebenswertfies, sympathischunsympathisch, zielgruppe, bewertungen;
	
}
