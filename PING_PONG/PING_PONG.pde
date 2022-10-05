int player1y = 255,player2y = 225;
int ballx = 500,bally = 250;
int ballspx = 20,ballspy = 2;
int score1 = 0, score2 = 0;


void setup(){
  size(1500,600);
}

void draw(){
  background(0);
  
  rect(25,player1y,25,125);
  rect(1450,player2y,25,125);
  ellipse(ballx,bally,50,50);
  textSize(100);
  text(score1,400,150);
  text(score2,1000,150);
  bally = bally + ballspy;
  ballx = ballx + ballspx;
  
  if(keyCode == 87){
    player1y -= 10;
  }

    if( keyCode == 83){
    player1y += 10;
  }
    if(keyCode == 38){
    player2y -= 10;
  }
    if( keyCode == 40){
    player2y += 10;
  }
  if(ballx >= width || ballx <= 0){
    ballspx = ballspx * -1;
    }
  if(bally >= height || bally <= 0){
    ballspy = ballspy * -1;
    }
  
  if(player1y >= 475){
    player1y -= 10;
     }
   
  if(player1y <= 0){
    player1y += 10;
    }
    
  if(player2y >= 475){
    player2y -= 10;
    }
   
  if(player2y <= 0){
    player2y += 10;
     }
     
  if(ballx >= width){
    score1++;
    ballx = 750;
    bally=300;
     }
   if(ballx <= 0){
       score2++;
       ballx = 750;
       bally = 300;
     }
     if(bally > player1y && bally < player1y+125){

       if(ballx > 25  && ballx < 50 ){
                ballspx = ballspx *-1;
       }
       
     }
          if(bally > player2y && bally < player2y+125){

       if(ballx > 1450  && ballx < 1475 ){
                ballspx = ballspx *-1;
       }
       
     }
}
