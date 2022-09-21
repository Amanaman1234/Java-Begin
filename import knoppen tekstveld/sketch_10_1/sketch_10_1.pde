import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1").setPosition(10,10).setSize(100,100).setCaptionLabel("klik mij"). setColorForeground(color(100,255,50));;
  knop2 = cp.addButton("knop2").setPosition(10,390).setSize(100,100).setCaptionLabel("klik mij");
}

void draw(){
  background(0,255,255);
}

void knop1(){
  println(" goed gedaan");
}

void knop2(){
println(" Helaas fout :( ");
}
