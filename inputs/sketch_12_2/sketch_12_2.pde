int spatie = 0;
int sec;
boolean tijd = true;
void setup(){
    size(500,500);

}

void draw(){
    background(0,255,255);

  sec = millis()/1000;
if( sec > 10){ 
  tijd = false;
}

fill(0,0,0 );
    text(sec,200,100);
    text("kliks" + spatie,100,100);
}

  void keyReleased(){
    if(keyCode == 32 && tijd){
      spatie++;
    }
  }
  
