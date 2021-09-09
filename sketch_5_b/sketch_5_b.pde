void setup() {
  MethodTwo(); 
}

void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  } 
  
  if(weekDay == 0){
    println("Monday");
  } else if(weekDay == 1){
    println("Tuesday");
  } else if(weekDay == 2){
    println("Wednesday");
  } else if(weekDay == 3){
    println("Thursday");
  } else if(weekDay == 4){
    println("Friday");
  }
  if(weekend == true){
    println("It's the weekend!");
  }
}
