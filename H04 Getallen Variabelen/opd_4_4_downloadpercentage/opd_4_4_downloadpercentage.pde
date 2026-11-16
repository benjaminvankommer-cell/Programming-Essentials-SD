// H04 - Opdracht 4.4: Downloadpercentage
// 4.976142 afronden op 1 cijfer achter de komma.
float percentage = 4.976142;

percentage = percentage * 10;       // 49.76142
percentage = round(percentage);     // 50  (afronden zoals bij wiskunde)
percentage = percentage / 10.0;     // 5.0

println(percentage);
