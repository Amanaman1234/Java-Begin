int second = 0;
boolean start = false;


void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  noFill();
  ellipse(250, 250, 350, 250);
  if (start == true) {
    second = millis()/1000;
    fill(255, 0, 0);
    textSize(30);
    text(second, 250, 250);
  }
}

void keyReleased() {
  if (keyCode == 32) {
    start = true;
  } else {
    if (keyCode == 10) {
      start = false;
      if (start == false) {
        second = millis()*1000;
      }
    }
  }
}
