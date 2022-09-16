  int gem;

void setup(){
  println(meth(20,30));
  meth(70,40);
  println(gem);
}

void draw(){
  
}

int meth(int a, int b){

  gem = (a+b)/2;
  return gem;
 
}
