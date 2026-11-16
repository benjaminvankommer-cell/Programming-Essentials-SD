// H08 - Recap 3: Rij cirkels
// Met een for loop een rij van 10 cirkels naast elkaar.
size(560, 120);
background(255, 255, 255);
fill(65, 105, 225);

for (int i = 0; i < 10; i++) {
  circle(55 + i * 50, 60, 40);
}
