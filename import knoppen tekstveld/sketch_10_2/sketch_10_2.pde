import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield text;

void setup(){
  size(800,800);
  cp = new ControlP5(this);
  
  text = cp.addTextfield("text").setPosition(350,350).setSize(400,200).setText("ik kan jouw naam raden").setCaptionLabel("");
  knop1 =cp.addButton("knop1").setSize(200,50).setPosition(10,10).setCaptionLabel("Klik hier");
  
  
}

void draw(){
  
}

void knop1(){
  println("ben jij " + text.getText());
  
}
