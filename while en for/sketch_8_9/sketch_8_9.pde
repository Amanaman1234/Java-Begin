int cir = 100;

size(500,500);
background(0,255,255);

for(int a = 0; a < 50; a++){
  ellipse(250,250,cir+ 25,cir+25);
  cir -= 2;

}
