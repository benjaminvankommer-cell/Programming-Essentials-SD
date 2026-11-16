// H07 - Opdracht 7.6: Tien vierkantjes
// Tien vierkantjes onder elkaar, met maar een keer rect() en een for loop.
size(200, 450);
background(255, 255, 255);
noFill();
stroke(0, 0, 0);

for (int i = 0; i < 10; i++) {
  rect(85, 20 + i * 40, 30, 30);
}
