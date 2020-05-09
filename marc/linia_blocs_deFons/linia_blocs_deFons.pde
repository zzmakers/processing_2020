byte map[][]={
  {0, 0, 0, 0, 0, 0, 0, 1}, 
  {0, 0, 0, 0, 0, 0, 0, 1}, 
  {0, 0, 0, 0, 0, 0, 0, 1}, 
  {0, 0, 0, 0, 0, 0, 0, 1}, 
  {0, 0, 0, 0, 0, 0, 0, 1}
/*he posat molts més eh :)*/
};

void setup() {
  size(650, 400);
  background(255, 200, 200);
  for (int i=0; i<=4; i++) {
    for (int j=0; j<=7; j++) {
      if (map[i][j]==1) {
        println("J:", j);

        rect(i*50, j*50, 50, 50);
      }
    }
  }
}
  void draw() {
  }
