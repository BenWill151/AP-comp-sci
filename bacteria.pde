class B{
  float mx, my, mB;
  boolean Btf = false;
  B(int x, int y)
  {
    mx = x;
    my = y;
    
  }
  void show()
  {
  //float wx;
  //float wy;
  //wx = (int)(Math.random()*12)-6;
  //wy = (int)(Math.random()*12)-6;
  //wx = xpos;
  //wy = ypos;
  
  
  
  if (abs(xpos - mouseX) > 2 || abs(ypos - mouseY) > 2) {
    angle = atan2(mouseY - ypos, mouseX - xpos);
    xpos = xpos + round(speed * cos(angle));
    ypos = ypos + round(speed * sin(angle));
  }
    

    fill(255,0,0);
    
    rect(xpos,ypos,size,size);
    mx = xpos;
    my = ypos;
  }
  
}
void Bacteria()
{
  B1 = new B (250,250);
  B1.show();
}
