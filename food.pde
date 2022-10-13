class F{
  int mx, my, mF;
  boolean Ftf = false;
  F(int x, int y)
  {
    mx = x;
    my = y;
  }
  void show()
  {
    fill(0,255,0);
    ellipse(mx,my,15,15);
  }
}
void Food()
{
  F1 = new F(200,200);
  F1.show();
}
