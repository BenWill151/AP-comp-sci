class P{
  int mx, my, mF;
  boolean Ptf = false;
  P(int x, int y)
  {
    mx = x;
    my = y;
  }
  void show()
  {
    //fill(0,255,0);
    //ellipse(mx,my,15,15);
  }
  void player()
  {
  
  px = mouseX;
  py = mouseY;
  fill(255,255,255);
  ellipse(px,py,20,20);
  }
  
}
void player(){
  P1 = new P(px,py);
  P1.show();
  P1.player();
}
