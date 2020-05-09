
int score=0;
float position=displayHeight/2;
float gravity=-1;
void gameReset(){
  score=0;
  gravity=-1;
  position=displayHeight/2;
}
void setup(){
  fullScreen();
  colorMode(HSB);
  noStroke();
  textSize(100);
}
void draw(){
//  background(int(random(255)),255,255);
  gravity=gravity+0.1;
  position=position+gravity;
  fill(int(random(255)),255,255);
  rect(100,position,100,100);
  text(score,width/2-30*String.valueOf(score).length(),100);
}
void mousePressed(){
  gravity=-10;
}
void keyPressed(){score=score+1;}
