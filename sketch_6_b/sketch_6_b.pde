int x = 5;
int y = 14;
int z = 11;
if(x == 10|| y == 10 || z == 10){
  println("Failure!");
} else if(x == 20|| y == 20 || z == 20){
  println("Failure!");
} else if(x == 30|| y == 30 || z == 30){
  println("Failure!");
} else if(x + y + z == 30){
    println("Success!");
} else {
    println("Failure!");
}
