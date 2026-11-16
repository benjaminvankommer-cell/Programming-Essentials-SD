// H08 - Extra uitdaging 1: Schaakbord
// Een schaakbord met een schaakstuk dat over elk vakje van het bord beweegt.

int vakGrootte = 60;
int vakNummer = 0;   // 0 t/m 63

void setup() {
  size(480, 480);
  frameRate(4);
}

void draw() {
  // bord tekenen
  noStroke();
  for (int rij = 0; rij < 8; rij++) {
    for (int kolom = 0; kolom < 8; kolom++) {
      if ((rij + kolom) % 2 == 0) {
        fill(240, 217, 181);
      } else {
        fill(181, 136, 99);
      }
      rect(kolom * vakGrootte, rij * vakGrootte, vakGrootte, vakGrootte);
    }
  }

  // positie van het stuk uitrekenen
  int kolom = vakNummer % 8;
  int rij = vakNummer / 8;

  // schaakstuk tekenen
  stroke(0, 0, 0);
  strokeWeight(2);
  fill(30, 30, 30);
  circle(kolom * vakGrootte + vakGrootte / 2, rij * vakGrootte + vakGrootte / 2, 40);

  // naar het volgende vakje
  vakNummer++;
  if (vakNummer > 63) {
    vakNummer = 0;
  }
}
