// H08 - Opdracht 8.5: Hoe laat is het?
// hour() geeft het uur (0-23), minute() de minuten (0-59) en second() de seconden (0-59).

void setup() {
  size(300, 300);
  frameRate(1);
}

void draw() {
  background(255, 255, 255);
  printTijd();
}

// Print de huidige tijd in een nette zin in de console.
void printTijd() {
  println("Het is nu " + hour() + " uur, " + minute() + " minuten en " + second() + " seconden.");
}
