
void setup(){
  size(1000,1000);
  background(0,255,255);
 
}

void draw(){
  for(int a = 0; a < 10; a++){
    for(int b = 0; b < 10; b++){
      fill(255,0,0);
      rect(a*50+10, b*25+100 , 50,25);
           
      
    }
    
  }

}
