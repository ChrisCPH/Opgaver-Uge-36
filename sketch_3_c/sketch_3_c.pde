color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color background = color(0);
color turnedOff = color(150);

void setup(){
  size(400,400);
  background(background);
  frameRate(30);
}

void draw(){
  int time = frameCount;
  fill(turnedOff);
  ellipse(width/2,height/4,100,100);
  ellipse(width/2,height/2,100,100);
  ellipse(width/2,height/1.33,100,100);
  if(time < 150){
    fill(red);  
    ellipse(width/2,height/4,100,100);
  } else if(time >= 150 && time < 300){
    fill(yellow);
    ellipse(width/2,height/2,100,100);
  } else if(time >= 300 && time < 450){
    fill(green);
    ellipse(width/2,height/1.33,100,100);
  } else if(time >= 450){
    frameCount = 0;
  }
}
