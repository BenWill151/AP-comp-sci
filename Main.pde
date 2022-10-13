
void setup()
{
  size(500,500);
  textAlign(CENTER);
  rectMode(CENTER);
  cursor(CROSS);
  xpos = 250;
  ypos = 250;
}
void draw()
{
  background(0);
  Bacteria();
  Food();
  player();
  collision();
  Game();
}
void collision(){
    float bx = B1.mx;
    float by = B1.my;
    int fx = F1.mx;
    int fy = F1.my;
    if(dist(mouseX,mouseY,bx,by)<17.5)
    {
        H = H - 1;
    }
    if(dist(mouseX,mouseY,fx,fy)<17.5)
    {
        score = score + 1;
    }
}
void Game()
{
  textSize(15);
  text("Health = "+H, 50,15);
  text("Score = "+score, 150,15);
  text("highest = "+highest, 250, 15);
    if (H<=0)
    {
      gameover = true;
    }
    else
    {
      gameover = false;
    }
    if(gameover == true)
    {
        text("GAME OVER", 250,250);
        noLoop();
    }
    if (highest <= score)
    {
      highest = score;
    } 
}
void keyPressed()
{
  if(key =='r' || key == 'R')
    {      
      loop();
      gameover = false;
      H = 10;
      score = 0;
    }
}
