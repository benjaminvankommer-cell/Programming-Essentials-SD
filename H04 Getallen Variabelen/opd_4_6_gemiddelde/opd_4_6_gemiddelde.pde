// H04 - Opdracht 4.6: Gemiddelde
// Drie cijfers en het gemiddelde, afgerond op 1 cijfer achter de komma.
float cijfer1 = 6.8;
float cijfer2 = 7.5;
float cijfer3 = 5.9;

float gemiddelde = (cijfer1 + cijfer2 + cijfer3) / 3;   // 6.7333...
gemiddelde = round(gemiddelde * 10) / 10.0;             // 6.7

println(gemiddelde);
