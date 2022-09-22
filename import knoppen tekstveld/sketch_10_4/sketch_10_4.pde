import controlP5.*;



ControlP5 cp;

int kindjes = 50;
int ouders = 25;
int persone = 75;


Button knop;
Button knop2;


void setup(){
  size(800,800);
  cp = new ControlP5(this);
  
  knop = cp.addButton("knop");
  
  
  
  knop.setSize(200,100).setPosition(50,200).setCaptionLabel("kidos");
  
  knop2 = cp.addButton("knop2"); 
  knop2.setSize(200,100).setPosition(50,350).setCaptionLabel("ouders");
  
  
}

void draw(){
  background(0,255,255);
}

void knop(){
  fill(0,0,0);
 text("er zijn" + kindjes,300,250);
 text("er zijn personen aanwezig" + persone,400,350); 
 noLoop();


  
}
void knop2(){
  fill(0,0,0);
  text("er zijn" + ouders,300,400);
   text("er zijn 75 persone aanwezig",400,350); 
  noLoop();
}
