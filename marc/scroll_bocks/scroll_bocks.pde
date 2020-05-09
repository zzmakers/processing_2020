int player1Y=150, player2Y=200;
float playersX=0;

int map [][][]={{
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 1, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 1, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 1, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, 0, 0, 1, 1}
}};
int actualMap=0;
void setup() {
  size(600, 400);
}

void draw() {
  background(255, 200, 200);
  playersX=playersX+0.1;
  for (int i=0; i<24; i=i+1) {
    for (int i2=0; i2<8; i2=i2+1) {
      println(map[i][i2]);

      if (map[actualMap][i+int(playersX)][i2]==1) {
        rect((i-(playersX-int(playersX)))*50, i2*50, 50, 50);
      }
    }
  }
}
