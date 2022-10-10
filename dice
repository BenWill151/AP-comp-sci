void setup()
{
  noLoop();
  size(900,1000);
  textAlign(CENTER,CENTER);
  imageMode(CENTER);
}
int total = 0;
int highest = 0;
int rolls = 1;
void draw()
{
  background(0);
  //neatandtidy(); // not needed anymore
  neetandtiddy();
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  int myX,myY,R1;
  PImage img;
  Die(int x, int y) //constructor
  {
    myX = x;
    myY = y;
  }
  void show()
  {
    img = loadImage("d20-blank.png");
    R1 = (int)(Math.random()*19)+1;
    img.resize(150,150);
    image(img, myX, myY);
    fill(255,255,255);
    textSize(30);
    text(R1, myX-2,myY);
  }
}

void neetandtiddy(){
  for(int y = 150 ; y <= 750 ; y = y+150){
    for(int x = 150 ; x <= 750 ; x = x+150){
      Die DIE;
      DIE = new Die(x,y);
      DIE.show();
      total = total + DIE.R1;
    }
  }
  text("Total = "+total, 450, 950);
  text("highest = "+highest, 650, 950);
  text("rolls = "+rolls, 250, 950);
  if (highest <= total){
    highest = total;
  }
  total = 0;
  rolls++;
}































































void neatandtidy()
{
  Die d1,d2,d3,d4,d5,d6,d7,d8,d9,d10, d11,d12;
  d1 = new Die(150,150);
  d2 = new Die(300,150);
  d3 = new Die(450,150);
  d4 = new Die(600,150);
  d5 = new Die(150,310);
  d6 = new Die(300,310);
  d7 = new Die(450,310);
  d8 = new Die(600,310);
  d9 = new Die(150,470);
  d10 = new Die(300,470);
  d11 = new Die(450,470);
  d12 = new Die(600,470);
  d1.show();
  d2.show();
  d3.show();
  d4.show();
  d5.show();
  d6.show();
  d7.show();
  d8.show();
  d9.show();
  d10.show();
  d11.show();
  d12.show();
}
