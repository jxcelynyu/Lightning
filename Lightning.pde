int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300, 300);
  strokeWeight(3);
}
void draw()
{
  stroke(int)(Math.random() * 3), (int)(Math.random() * 3), (int)(Math.random() * 3);
  while(endX<300)
    endX=startX+(int)(Math.random()*9);
    endY=startY+(int)(Math.random() * 9 -10);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  background(26, 34, 51);
  strokeWeight(0);
  fill(0, 0, 0);
  rect(122, 50, 53, 300);
  fill(255, 255, 0);
  for (int x = 126; x <= 170; x += 10)
  {
    for (int y = 55; y <= 300; y += 10)
    {
      windows(x, y);
    }
  }
}
void windows(int x, int y) {
  rect(x, y, 5, 5);
}

void mousePressed()
{
  int startX=0;
  int startY=150;
  int endX=0;
  int endY=150;
}
