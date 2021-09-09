int input = 8;
for(int i = 0; i <= input; i++){
  if(i == 6){
    println("six");
    i++;
  } else if(i == input/2){
    println("HALF!");
    i++;
  }
  println(i);
}
