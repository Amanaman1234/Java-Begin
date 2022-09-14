int ant =0;
int een = 0;
int twee = 1;

for(int l = 0; l < 25; l++){
  ant = een + twee;
  println(een + " + ", twee ,"= "+ ant );
  een = twee;
  twee = ant;
}
