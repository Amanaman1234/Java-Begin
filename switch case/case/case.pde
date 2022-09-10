int water = 16;

switch(water){
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
  case 8:
    println("te weinig water");
    break;
  case 9:
  case 10:
  case 11:
  case 12:
  case 13:
    println("precies genoeg water");
    break;  
  case 14:
  case 15:
  case 16:
  case 17:
  case 18:
    println("iets teveel");
    break;
  default:
    println("je hebt veels teveel water in de kom");
    break;
}
