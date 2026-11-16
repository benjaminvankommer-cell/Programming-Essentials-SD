// H07 - Opdracht 7.3: De tafel van x, met de for loop
// De for loop telt nu zelf in stappen van tafel. i is dan meteen het antwoord.
// Welke van de drie onderdelen moet je aanpassen?
// -> Alle drie: de variabele begint bij tafel, de voorwaarde wordt i <= tafel * 10
//    en de aanpassing wordt i += tafel.
int tafel = 7;

for (int i = tafel; i <= tafel * 10; i += tafel) {
  println(i);
}
