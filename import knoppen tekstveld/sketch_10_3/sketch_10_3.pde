import controlP5.*;



ControlP5 cp;

float btw;
String string;


Button knop;
Textfield text;


void setup(){
  size(800,800);
  cp = new ControlP5(this);
  
  knop = cp.addButton("knop");
  
  
  
  knop.setSize(200,100).setPosition(50,200).setCaptionLabel("je moeder");
  
  text = cp  
  .addTextfield("text").setSize(200,100).setPosition(50,350).setCaptionLabel("");
  
  
}

void draw(){
  background(0,255,255);
}

void knop(){
  string = text.getText();
  btw =float(string);
  println(btw *1.21);
  
}
