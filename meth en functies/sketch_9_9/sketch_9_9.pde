

void setup(){
  size(500,500);
  background(255,255,255);
  boom(75,300,300,200);
}

void draw(){
  
}

void boom(int l,int b, int a, int c ){
  fill(165,42,42);
  rect(210,200,l,b);
  fill(0,255,175);
  ellipse(250,175,a,c);
  
}
