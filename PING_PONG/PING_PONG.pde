int player1 = 225;
int player2 = 225;
int ball = 500;
int ballsp = 5;

void setup(){
  size(1000,600);
}

void draw(){
  background(0);
  
  rect(0,player1,25,125);
  rect(975,player2,25,125);
  ellipse(ball,height/2,50,50);
  ball = ball + ballsp;
  
  if(keyCode == 87){
    player1 -= 10;
  }
    if( keyCode == 83){
    player1 += 10;
  }
    if(keyCode == 38){
    player2 -= 10;
  }
    if( keyCode == 40){
    player2 += 10;
  }
  if(ball >= width || ball <= 0){
    ballsp = ballsp * -1;
    
  }

  
}
