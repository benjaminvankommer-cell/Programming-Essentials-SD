// H08 - Opdracht 8.7: Rollende bal opruimen
// De code van 8.3, nu in twee eigen methodes: beweegBal() en tekenBal().

int x = 0;
int y = 200;
int diameter = 50;

void setup() {
  size(600, 400);
}

void draw() {
  background(255, 255, 255);
  beweegBal();
  tekenBal();
}

// Schuift de bal naar rechts en zet hem links terug als hij uit beeld is.
void beweegBal() {
  x += 4;
  if (x > width + diameter / 2) {
    x = -diameter / 2;
  }
}

// Tekent de bal op zijn huidige plek.
void tekenBal() {
  fill(230, 70, 70);
  circle(x, y, diameter);
}
