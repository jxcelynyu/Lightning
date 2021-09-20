void setup()
{
  size(300, 300);
}
void draw()
{
  background(26, 34, 51);
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
  
}
