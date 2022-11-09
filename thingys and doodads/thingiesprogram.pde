public void setup()
{
  Thingy bob = new Thingy();
  Thingy mary = new Thingy();
  bob.myX = 30;
  bob.myY = 30;
  mary.myX = 70;
  mary.myY = 70;
  System.out.println("Distance between bob and mary is " + dist(bob.myX,bob.myY,mary.myX,mary.myY));
}
