
String naam = "jan";
boolean gev = false;
String array [] = {"ajax", "pp", "muis", "regen", "bomen", "random zwarte man", "handschoen",  }; 

void setup(){
  for(int a = 0; a < array.length; a++){
    if(naam == array [a]){
      gev = true;
    }
  }
if(gev){
  println("JAN IS GEVONDEN");
}else{
    println("jan is kwijt :(");
  }
  }
