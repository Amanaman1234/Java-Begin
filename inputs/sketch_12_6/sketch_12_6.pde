int a = 100;
int b = 100;
int c = 100;
int d = 200;



void setup(){
  size(500,500);
  background(255,255,255);
  
}


void draw(){
  line(a,b,c,d);

}



void mouseReleased(){
  c = mouseX;
  d = mouseY;
  
}
