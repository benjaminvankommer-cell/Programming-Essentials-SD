// H08 - Opdracht 8.6: Landschap
// In draw staan alleen background en het aanroepen van de methodes.

void setup() {
  size(600, 400);
}

void draw() {
  background(255, 255, 255);
  tekenLucht();
  tekenZon();
  tekenGras();
  tekenHuis();
}

// Tekent een blauwe lucht over de bovenkant van het scherm.
void tekenLucht() {
  noStroke();
  fill(135, 206, 250);
  rect(0, 0, 600, 300);
}

// Tekent een gele zon rechtsboven.
void tekenZon() {
  noStroke();
  fill(255, 220, 0);
  circle(500, 80, 90);
}

// Tekent een groene grasstrook onderaan.
void tekenGras() {
  noStroke();
  fill(80, 170, 80);
  rect(0, 300, 600, 100);
}

// Tekent een huis met dak, deur en raam op het gras.
void tekenHuis() {
  stroke(0, 0, 0);
  strokeWeight(2);
  fill(200, 90, 60);
  rect(150, 200, 180, 120);
  fill(110, 50, 40);
  triangle(135, 200, 345, 200, 240, 120);
  fill(120, 80, 40);
  rect(220, 260, 40, 60);
  fill(200, 235, 255);
  rect(170, 225, 40, 30);
}
