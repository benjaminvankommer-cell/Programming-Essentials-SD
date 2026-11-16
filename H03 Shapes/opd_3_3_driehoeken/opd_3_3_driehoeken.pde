// H03 - Opdracht 3.3: Driehoeken
// Een rechthoekige en een gelijkbenige driehoek, met de naam eronder.
size(500, 300);
background(255, 255, 255);
strokeWeight(3);
noFill();

// rechthoekige driehoek
stroke(65, 105, 225);
triangle(50, 200, 200, 200, 200, 60);

// gelijkbenige driehoek
stroke(40, 160, 90);
triangle(300, 200, 450, 200, 375, 60);

// namen
fill(0, 0, 0);
textAlign(CENTER, TOP);
textSize(16);
text("rechthoekig", 125, 220);
text("gelijkbenig", 375, 220);
