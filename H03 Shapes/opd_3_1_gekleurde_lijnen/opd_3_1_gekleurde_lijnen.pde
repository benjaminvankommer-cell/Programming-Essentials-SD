// H03 - Opdracht 3.1: Gekleurde lijnen
// Drie lijnen die elkaar kruisen, elk met een andere kleur en dikte.
size(400, 400);
background(255, 255, 255);

stroke(255, 0, 0);
strokeWeight(2);
line(50, 50, 350, 350);

stroke(0, 160, 0);
strokeWeight(6);
line(350, 50, 50, 350);

stroke(0, 0, 255);
strokeWeight(12);
line(200, 30, 200, 370);
