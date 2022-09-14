int cir = 90;

size(500,500);
background(0,255,255);

for(int a = 0; a < 5; a++){
  ellipse(250-cir/2,250,cir,cir);
  cir -= 20;

}
