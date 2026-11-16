// H06 - Wat staat er in de console?
// 1: punten = 7, 7 >= 6 is true      -> Gehaald
// 2: getal = 3, 3 == 4 is false      -> Geen vier
// 3: temp = 20, 20 < 20 is false     -> Warm
int punten = 7;
if (punten >= 6) {
  println("Gehaald");
} else {
  println("Helaas");
}

int getal = 3;
if (getal == 4) {
  println("Vier");
} else {
  println("Geen vier");
}

int temp = 20;
if (temp < 20) {
  println("Koud");
} else {
  println("Warm");
}
