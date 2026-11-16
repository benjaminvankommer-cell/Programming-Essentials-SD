// H03 - Opdracht 3.2: Nederlandse vlag aan een vlaggenstok
size(500, 500);
background(170, 220, 255);

// vlaggenstok
noStroke();
fill(120, 80, 40);
rect(90, 50, 12, 420);

// grond
fill(80, 170, 80);
rect(0, 460, 500, 40);

// vlag: rood, wit, blauw
stroke(0, 0, 0);
strokeWeight(1);
fill(174, 28, 40);
rect(102, 60, 270, 60);
fill(255, 255, 255);
rect(102, 120, 270, 60);
fill(33, 70, 139);
rect(102, 180, 270, 60);
