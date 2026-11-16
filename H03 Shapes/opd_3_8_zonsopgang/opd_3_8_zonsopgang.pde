// H03 - Opdracht 3.8: Zonsopgang
size(600, 400);
noStroke();

// lucht in lagen (van boven naar beneden steeds lichter)
background(70, 60, 140);
fill(140, 80, 150);
rect(0, 120, 600, 80);
fill(230, 120, 110);
rect(0, 200, 600, 60);
fill(255, 180, 90);
rect(0, 260, 600, 40);

// zon die half boven de horizon komt
fill(255, 220, 60);
arc(300, 300, 160, 160, PI, 2 * PI);

// zonnestralen
stroke(255, 220, 60);
strokeWeight(4);
line(300, 200, 300, 160);
line(220, 230, 190, 200);
line(380, 230, 410, 200);
line(190, 280, 150, 270);
line(410, 280, 450, 270);

// zee / land
noStroke();
fill(40, 70, 120);
rect(0, 300, 600, 100);

// weerspiegeling
fill(255, 200, 80);
rect(260, 315, 80, 5);
rect(275, 335, 50, 5);
rect(285, 355, 30, 5);
