int antalCirkler = 100;   
int talt = 0;               // Cirkler tegnet

size(400, 400);            
background(255);           

while (talt < antalCirkler) {
  //  Tilfældig position
  float x = random(width);
  float y = random(height);

  // Tilfældig farve
  float r = random(255);
  float g = random(255);
  float b = random(255);
  fill(r, g, b);


 

  // Tilfældig størrelse
  float diameter = random(20, 100);
  ellipse(x, y, diameter, diameter);
  talt++; //Laver endnu en cirkel
}
