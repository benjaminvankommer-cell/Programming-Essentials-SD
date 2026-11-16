// H06 - Opdracht 6.6: Stoplicht
// Stand 1: alleen rood. Stand 2: alleen oranje. Anders alleen groen.
// Lampen die uit zijn worden grijs. Test door alleen stand te veranderen.
int stand = 1;

size(300, 500);
background(180, 220, 255);

// paal
noStroke();
fill(90, 90, 90);
rect(140, 280, 20, 220);

// kast
fill(30, 30, 30);
rect(90, 40, 120, 260, 15);

stroke(0, 0, 0);
strokeWeight(2);

if (stand == 1) {
  fill(230, 30, 30);
  ellipse(150, 100, 70, 70);
  fill(110, 110, 110);
  ellipse(150, 170, 70, 70);
  ellipse(150, 240, 70, 70);
} else if (stand == 2) {
  fill(110, 110, 110);
  ellipse(150, 100, 70, 70);
  fill(250, 190, 0);
  ellipse(150, 170, 70, 70);
  fill(110, 110, 110);
  ellipse(150, 240, 70, 70);
} else {
  fill(110, 110, 110);
  ellipse(150, 100, 70, 70);
  ellipse(150, 170, 70, 70);
  fill(30, 200, 60);
  ellipse(150, 240, 70, 70);
}
