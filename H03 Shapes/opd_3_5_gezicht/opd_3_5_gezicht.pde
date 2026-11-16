// H03 - Opdracht 3.5: Gezicht
// Een gezicht met drie arcs en drie circles.
size(400, 400);
background(255, 255, 255);
strokeWeight(3);
stroke(0, 0, 0);

// circle 1: hoofd
fill(255, 210, 160);
circle(200, 200, 260);

// circle 2 en 3: ogen
fill(0, 0, 0);
circle(150, 170, 25);
circle(250, 170, 25);

noFill();
// arc 1: mond (glimlach)
arc(200, 230, 140, 90, 0, PI);
// arc 2 en 3: wenkbrauwen
arc(150, 150, 50, 30, PI, 2 * PI);
arc(250, 150, 50, 30, PI, 2 * PI);
