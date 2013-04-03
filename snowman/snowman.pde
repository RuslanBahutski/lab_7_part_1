void setup( ) {
  size (500,500);
  background (100,50,400);
}

void draw( ) {
  int x = 250;
  int y = 250;
  ellipse (x,x - 150,y - 125,y - 125);
  ellipse (x,x - 30,y - 75,y - 75);
  ellipse (x,x + 150,y - 25,y - 25);
  ellipse (x + 50,x - 160,y - 175,y - 225);
}
