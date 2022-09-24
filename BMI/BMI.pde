float  lengte =  186;
float  gewicht = 65;
int leeftijd = 16;
float bmi = 0;

size(800,800);
background(0, 255, 255);
bmi = gewicht / (lengte * lengte)*10000;
bmi *= 10;
bmi =round(bmi);
bmi /= 10;
fill( 25, 25, 112);
rect(0,0,370,800);

ellipse(190,200,200,100);
ellipse(190,400,200,100);
ellipse(190,600,200,100);
ellipse(600,300,300,200);
fill(255,0,0);
textSize(15);
text("lengte " + lengte +" cm" ,150,210);
text("gewicht " + gewicht + " Kg",150,410);
text("leeftijd " + leeftijd + " jaar",150,610);
textSize(30);
fill(144, 238, 144);
text("bmi " + bmi , 550, 310);
if(bmi < 18.5){
  fill(0, 255, 255);
  text("skinny mf" ,545, 360);
}else if (bmi <24.9){
  fill(144, 238, 144);
   text("Jij bent gezond:)", 500, 360);
}else if(bmi < 29.9){
  fill(230, 149, 0);
   text("overgewicht", 520, 360);
}else if(bmi <34.9){
  fill(230, 149, 0);
   text("Obesitas", 550, 360);
}else if (bmi >= 35){
  textSize(20);
  fill(255,0,0);
  text("jij kan elk moment doodgaan aan hartaanval" ,400, 450);
}
  
