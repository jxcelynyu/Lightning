//trigger warning: lots of flashing lights

int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300, 300);
  strokeWeight(5);
}
void draw() {
    background(26, 34, 51);
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while(endX<300){
    endX=startX+(int)(Math.random()*100);
    endY=startY+(int)(Math.random() * 300-149);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
}
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
  startX=0;
  startY=150;
  endX=0;
  endY=150;
}
