// H08 - Extra uitdaging 2: Lopen
// Laat het schaakstuk over het bord lopen met de pijltjestoetsen.

int vakGrootte = 60;
int kolom = 0;
int rij = 0;

void setup() {
  size(480, 480);
}

void draw() {
  noStroke();
  for (int r = 0; r < 8; r++) {
    for (int k = 0; k < 8; k++) {
      if ((r + k) % 2 == 0) {
        fill(240, 217, 181);
      } else {
        fill(181, 136, 99);
      }
      rect(k * vakGrootte, r * vakGrootte, vakGrootte, vakGrootte);
    }
  }

  stroke(0, 0, 0);
  strokeWeight(2);
  fill(30, 30, 30);
  circle(kolom * vakGrootte + vakGrootte / 2, rij * vakGrootte + vakGrootte / 2, 40);
}

void keyPressed() {
  if (keyCode == LEFT && kolom > 0) {
    kolom--;
  } else if (keyCode == RIGHT && kolom < 7) {
    kolom++;
  } else if (keyCode == UP && rij > 0) {
    rij--;
  } else if (keyCode == DOWN && rij < 7) {
    rij++;
  }
}
