size(1000,400);
background(255,255,255);

line(10, 20, 300, 20);

fill(0,0,0);
text("Lijn", 140, 40);

noFill();
rect(10,50,280,120);
text("Rechthoek", 134, 190);

rect(10, 240, 290, 100, 28);
text("Afgeronde rechthoek", 110, 370);

text("Gevulde ovaal", 440, 370);
fill(255,0,255);
ellipse( 470,290,280,120);

rect(330,50,280,120);
ellipse( 470,110,280,120);
fill(0,0,0);
text("Rechthoek", 440, 190);

noFill();
ellipse( 780,110,270,140);
fill(255,0,255);
arc(780, 110, 270, 140, radians(-35), radians(15), PIE);
fill(0,0,0);
text("Taartpunt metovaal eromheen", 700, 195);

noFill();
ellipse(770,290,150,150);
text("Cirkel", 755, 380);
