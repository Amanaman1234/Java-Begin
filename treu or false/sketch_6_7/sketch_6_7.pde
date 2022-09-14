float cijfer = 4.0;
boolean diploma = false;
boolean vrijstelling = false;
int cumlaude = 5;
float jo = 10;
float mama = 20;

if(cijfer >= 5.5){
  diploma = true;
}else if (vrijstelling == true){
  diploma = true;
}else if (cumlaude > 8){
  diploma = true;
}else if ( jo <10 && mama > 6){
  diploma = true;
}

if(diploma = true){
  println("Gefeliciteerd");
}
