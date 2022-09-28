

void setup(){
  size(1000,1000);
  background(255,255,255);
  boom(75,300,300,200);
  
}

void draw(){
  
}

void boom(int l,int b, int a, int c ){
  for(int i = 0; i < 10; i++){
  fill(165,42,42);
  rect( 100* i ,200,l,b);
  fill(0,255,175);
  ellipse(105 * i,175,a,c);
  }
  
  
}
