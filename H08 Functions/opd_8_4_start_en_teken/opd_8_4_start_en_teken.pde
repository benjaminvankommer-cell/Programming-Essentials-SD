// H08 - Opdracht 8.4: Start en teken
// Met frameRate(1) zie je elke seconde een keer "Teken".
// Met frameRate(10) verschijnt "Teken" tien keer per seconde, dus veel sneller.

void setup() {
  size(300, 300);
  frameRate(1);
  println("Start");
}

void draw() {
  println("Teken");
}
