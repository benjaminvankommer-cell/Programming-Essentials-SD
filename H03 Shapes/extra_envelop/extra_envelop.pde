// H03 - Extra uitdaging: Envelop
// Gebruikt alle drie de methodes uit de les: line, rect en triangle.
size(400, 300);
background(255, 255, 255);
stroke(80, 90, 160);
strokeWeight(3);

// envelop
fill(225, 228, 250);
rect(50, 50, 300, 200);

// klep
fill(205, 210, 245);
triangle(50, 50, 350, 50, 200, 160);

// onderste lijnen
line(50, 250, 170, 140);
line(350, 250, 230, 140);
