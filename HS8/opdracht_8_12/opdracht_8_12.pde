size(120, 120);
background (255,255,255);
int vakGrootte = 10; 
color donkereKleur = color(0); 
color lichteKleur = color(255); 
color huidigeKleur;

for (int i = 0; i < 10; i++) {
  for (int j = 0; j < 10; j++) {
    if ((i + j) % 2 == 0) {
      huidigeKleur = lichteKleur;
    } else {
      huidigeKleur = donkereKleur;
    }
    fill(huidigeKleur);
    rect(j * vakGrootte, i * vakGrootte, vakGrootte, vakGrootte);
  }
}
