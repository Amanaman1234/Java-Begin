int x = 250,y = 250,b = 100,d = 100;

void setup(){
  size(500,500);
}

void draw(){
  background(255);
  rect(x,y,b,d);
  if(keyCode == 37){
    x -= 10;
    
  }
    if(keyCode == 38){
    y -= 10;
    
  }
    if(keyCode == 39){
    x += 10;
    
  }
    if(keyCode == 40){
    y += 10;
    
  }

 if(x > width){
   x = 0;
 }
 if(y > 500){
   y = 0;
   
 }
 if(y < 0){
   y = 500;
   
 }

}
