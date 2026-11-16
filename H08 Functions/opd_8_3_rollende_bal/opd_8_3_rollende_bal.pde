// H08 - Opdracht 8.3: Rollende bal
// Een bal rolt van links naar rechts. Is hij rechts verdwenen, dan begint hij weer links.

int x = 0;
int y = 200;
int diameter = 50;

void setup() {
  size(600, 400);
}

void draw() {
  background(255, 255, 255);

  x += 4;
  if (x > width + diameter / 2) {
    x = -diameter / 2;
  }

  fill(230, 70, 70);
  circle(x, y, diameter);
}
