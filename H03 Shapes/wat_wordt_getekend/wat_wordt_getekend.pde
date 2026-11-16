// H03 - Wat wordt er getekend?
// Voorspelling: eerst een groot rood vierkant, daarna een klein blauw vierkant.
// Blauw wordt als laatste getekend en ligt dus bovenop.
// Als je de twee rect-regels omwisselt, blijft de kleur bij de verkeerde rect
// horen: het kleine vierkant wordt rood en het grote blauw, en het grote
// blauwe vierkant bedekt dan het kleine rode.
size(400, 400);
background(255, 255, 255);
fill(255, 0, 0);
rect(100, 100, 200, 200);
fill(0, 0, 255);
rect(150, 150, 100, 100);
