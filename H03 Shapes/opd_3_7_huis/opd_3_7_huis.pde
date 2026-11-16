// H03 - Opdracht 3.7: Huis
// Minimaal een raam en een deur, elk deel een andere kleur.
size(500, 450);
background(170, 220, 255);
stroke(0, 0, 0);
strokeWeight(2);

// gras
fill(80, 170, 80);
rect(0, 380, 500, 70);

// muur
fill(200, 90, 60);
rect(100, 200, 300, 180);

// dak
fill(110, 50, 40);
triangle(80, 200, 420, 200, 250, 80);

// deur
fill(120, 80, 40);
rect(220, 280, 60, 100);
// deurklink
fill(255, 215, 0);
circle(268, 330, 8);

// ramen
fill(200, 235, 255);
rect(130, 230, 60, 50);
rect(310, 230, 60, 50);
// raamkozijnen
line(160, 230, 160, 280);
line(130, 255, 190, 255);
line(340, 230, 340, 280);
line(310, 255, 370, 255);

// schoorsteen
fill(90, 90, 90);
rect(320, 100, 30, 60);
