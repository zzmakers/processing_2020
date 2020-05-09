int score=0;
float gravity=-5;
void gameReset(){
  score=0;
  gravity=5;
}
void setup(){fullScreen(2);colorMode(HSB);noStroke();}
void draw(){
  background(int(sin(frameCount)*255),int(cos(frameCount)*255),int(random(255)));
}
