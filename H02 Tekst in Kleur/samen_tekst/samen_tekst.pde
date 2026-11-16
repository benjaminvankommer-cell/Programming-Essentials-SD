// H02 - Samen doen: tekst midden in het scherm
// 800 breed, 400 hoog, witte achtergrond.
// Probleem: de tekst is wit op wit en staat niet echt in het midden.
// Oplossing (via processing.org/reference): fill() en textAlign(CENTER, CENTER).
size(800, 400);
background(255, 255, 255);
fill(0, 0, 0);
textAlign(CENTER, CENTER);
text("Dit is een test bericht!", 400, 200);
