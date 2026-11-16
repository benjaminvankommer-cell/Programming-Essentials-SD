// H05 - Opdracht 5.3: BMI
// BMI = gewicht / (lengte x lengte), met de lengte in meters.
int gewicht = 110;      // kg
int lengteCm = 180;     // cm

float lengteM = lengteCm / 100.0;
float bmi = gewicht / (lengteM * lengteM);
int bmiAfgerond = round(bmi);

String zin = "Met een gewicht van " + gewicht + " kg en een lengte van "
  + lengteCm + " cm, is jouw BMI " + bmiAfgerond;

println(zin);
