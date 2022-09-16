void setup(){
  size(500,500);
  background(0,255,255);
 
}

void draw(){
   ballz(100,100,100,100);
}

void ballz(int a, int b, int c, int d){
  line(a,b,a+c,b);
  line(a,b+d,a+c,b+d);
  line(a,b,a,b+d);
  line(a+c,b,a+c,b+d);
}
