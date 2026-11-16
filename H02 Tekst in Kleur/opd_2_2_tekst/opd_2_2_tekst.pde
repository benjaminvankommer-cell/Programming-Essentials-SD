// H02 - Opdracht 2.2: Tekst op het scherm
// Drie stukjes tekst: midden boven, links onder en rechts midden.
size(600, 400);
background(240, 240, 240);
fill(0, 0, 0);
textSize(20);

// midden boven
textAlign(CENTER, TOP);
text("Midden boven", 300, 10);

// links onder
textAlign(LEFT, BOTTOM);
text("Links onder", 10, 390);

// rechts midden
textAlign(RIGHT, CENTER);
text("Rechts midden", 590, 200);
