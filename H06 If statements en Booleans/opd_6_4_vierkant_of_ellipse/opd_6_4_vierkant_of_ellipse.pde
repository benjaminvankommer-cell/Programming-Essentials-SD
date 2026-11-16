// H06 - Opdracht 6.4: Vierkant of ellipse
// Verander alleen true in false en run opnieuw.
boolean vierkant = true;

size(300, 300);
background(220, 220, 225);
stroke(0, 0, 0);
strokeWeight(2);

if (vierkant) {
  fill(65, 105, 225);
  rect(90, 90, 120, 120);
} else {
  fill(230, 70, 70);
  ellipse(150, 150, 120, 120);
}
