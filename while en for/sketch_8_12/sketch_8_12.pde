size(500,500);
background(0,255,255);

for(int a = 0; a < 9; a++){
  for(int b = 0; b < 9; b++){
    rect(a * 20 + 150, b * 20 + 125, 20,20);
    if((a+b)% 2 ==0){
      fill(0,0,0);     
    }else{fill(255,255,255);
      
    }
 
  }
}
