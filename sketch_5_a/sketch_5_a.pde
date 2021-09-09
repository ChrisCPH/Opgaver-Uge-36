String output;

void setup() {
  MethodOne(); 
}

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  println(output);
}
