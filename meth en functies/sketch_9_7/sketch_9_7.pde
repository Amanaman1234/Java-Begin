void setup(){
  size(500,500);
  background(0,255,255);
  tekenDriehoek(250,250,300,100,50,100);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
    triangle(x1,y1,x2,y2,x3,y3);
}
