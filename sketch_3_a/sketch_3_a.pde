color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color background = color(0);

void setup(){
  size(400,400);
  background(background);
}

void draw(){
  fill(red);  
  ellipse(width/2,height/4,100,100);
  fill(yellow);
  ellipse(width/2,height/2,100,100);
  fill(green);
  ellipse(width/2,height/1.33,100,100);
}
