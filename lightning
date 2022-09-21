void setup()
{
  size(300,300);
  strokeWeight(1);
  background(#F7F7F7);
  PImage img;
  img = loadImage("stonks.png");
  img.resize(150,150);
  image(img, 50, 50);

}

int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void draw()
{
  if (Math.random()<.5)
      stroke(255,0,0);
  else
      stroke(0,255,0);
 // stroke((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,0);
  while(endX<420){
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    System.out.println(startX);
    System.out.println(startY);
    System.out.println(endX);
    System.out.println(endY);
  }

}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
