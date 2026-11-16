// H08 - Opdracht 8.2: Fix deze code
// Probleem: draw() tekent elke keer over het vorige beeld heen, dus je ziet een
// streep van vierkantjes in plaats van een bewegend vierkantje.
// Oplossing: elke frame eerst het scherm leegmaken met background().

int x = 0;
int y = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  x += 5;
  y += 5;
  rect(x, y, 10, 10);
}
