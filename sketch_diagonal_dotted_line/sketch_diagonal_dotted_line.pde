int x = 50;
int y = 50;

void setup() {
  size(600,525);
  background(100,10,1);
}
  
  void draw() {
    ellipse(x,y,20,20);
    fill(10,100,10);
    x = x + 50;
    y = y + 50;
  }
