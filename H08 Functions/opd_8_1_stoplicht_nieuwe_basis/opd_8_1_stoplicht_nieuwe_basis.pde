// H08 - Opdracht 8.1: Stoplicht in de nieuwe basis
// Opdracht 3.4 opnieuw, nu met setup() en draw().

void setup() {
  size(300, 500);
}

void draw() {
  background(180, 220, 255);

  // paal
  noStroke();
  fill(90, 90, 90);
  rect(140, 280, 20, 220);

  // kast
  fill(30, 30, 30);
  rect(90, 40, 120, 260, 15);

  // lampen
  stroke(0, 0, 0);
  strokeWeight(2);
  fill(230, 30, 30);
  ellipse(150, 100, 70, 70);
  fill(250, 190, 0);
  ellipse(150, 170, 70, 70);
  fill(30, 200, 60);
  ellipse(150, 240, 70, 70);
}
