import controlP5.*;


ControlP5 cp;

void setup(){
  size(1000,1000);
  cp = new ControlP5(this);
  cp.addButton("nut")
  .setPosition(400,400)
  .setSize(400,200)
  .setCaptionLabel("bille");
}

void draw(){
  
}
