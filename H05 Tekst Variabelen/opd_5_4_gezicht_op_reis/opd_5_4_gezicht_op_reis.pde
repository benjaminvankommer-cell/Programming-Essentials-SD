// H05 - Opdracht 5.4: Gezicht op reis
// Deel A: alles van het gezicht is berekend vanaf x en y (het midden van het hoofd).
// Deel B: het gezicht staat er drie keer; ertussen pas ik alleen x en y aan met korte notatie.
// Deel C: elk gezicht heeft een naam in een String variabele en een naamkaartje.
size(700, 300);
background(255, 255, 255);
strokeWeight(2);
textAlign(CENTER, TOP);
textSize(13);

int x = 120;
int y = 130;
String naam = "Bob";

// ---------- gezicht 1 ----------
stroke(0, 0, 0);
fill(255, 210, 160);
circle(x, y, 100);
fill(0, 0, 0);
circle(x - 18, y - 12, 10);
circle(x + 18, y - 12, 10);
noFill();
arc(x, y + 10, 50, 30, 0, PI);
arc(x - 18, y - 22, 20, 10, PI, 2 * PI);
arc(x + 18, y - 22, 20, 10, PI, 2 * PI);
fill(0, 0, 0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x, y + 60);

// ---------- gezicht 2 ----------
x += 230;
y -= 20;
naam = "Fien";

fill(255, 225, 120);
circle(x, y, 100);
fill(0, 0, 0);
circle(x - 18, y - 12, 10);
circle(x + 18, y - 12, 10);
noFill();
arc(x, y + 10, 50, 30, 0, PI);
arc(x - 18, y - 22, 20, 10, PI, 2 * PI);
arc(x + 18, y - 22, 20, 10, PI, 2 * PI);
fill(0, 0, 0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x, y + 60);

// ---------- gezicht 3 ----------
x += 230;
y += 40;
naam = "Sam";

fill(190, 220, 255);
circle(x, y, 100);
fill(0, 0, 0);
circle(x - 18, y - 12, 10);
circle(x + 18, y - 12, 10);
noFill();
arc(x, y + 10, 50, 30, 0, PI);
arc(x - 18, y - 22, 20, 10, PI, 2 * PI);
arc(x + 18, y - 22, 20, 10, PI, 2 * PI);
fill(0, 0, 0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x, y + 60);
