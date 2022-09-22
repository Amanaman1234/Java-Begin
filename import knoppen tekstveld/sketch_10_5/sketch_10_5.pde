import controlP5.*;

ControlP5 cp;

int getal;
int getal2;
String string;
String string2;


Button plus;
Button minel;
Button keer;
Button gedeelt;
Textfield text;
Textfield text2;


void setup() {
  size(800, 800);
  cp = new ControlP5(this);

  plus = cp.addButton("plus");
  minel = cp.addButton("minel");
  keer = cp.addButton("keer");
  gedeelt = cp.addButton("gedeelt");



  plus.setSize(50, 50).setPosition(50, 200).setCaptionLabel("+");
  minel.setSize(50, 50).setPosition(100, 200).setCaptionLabel("-");
  keer.setSize(50, 50).setPosition(150, 200).setCaptionLabel("*");
  gedeelt.setSize(50, 50).setPosition(200, 200).setCaptionLabel("/");

  text = cp
    .addTextfield("text").setSize(200, 100).setPosition(50, 350).setCaptionLabel("");

  text2 = cp
    .addTextfield("text2").setSize(200, 100).setPosition(50, 500).setCaptionLabel("");
}

void draw() {
  background(0, 255, 255);
}

void plus() {
  string = text.getText();
  getal =int(string);
  string2 = text2.getText();
  getal2 =int(string2);
  fill(0,0,0);
  text((string + string2),400,400);
  noLoop();
}

void minel() {
  string = text.getText();
  getal =int(string);
  string2 = text2.getText();
  getal2 =int(string2);
  fill(0,0,0);
  text((string + string2),400,400);
}

void keer() {
  string = text.getText();
  getal =int(string);
  string2 = text2.getText();
  getal2 =int(string2);
  fill(0,0,0);
  text((string + string2),400,400);
}
void gedeelt() {
  string = text.getText();
  getal =int(string);
  string2 = text2.getText();
  getal2 =int(string2);
  fill(0,0,0);
  text((string + string2),400,400);

}
