class Spaceship extends Floater  
{   
   int turnspeed;
   Spaceship(){
     corners = 13;
     turnspeed = 10;
     xCorners = new int[]{20,-22,-35,-35,-28,-30,-28,-35,-35,-22,20,40,20};
     yCorners = new int[]{-10,-22,-21,-14,-10,0,10,14,21,22,10,0,-10};
     myColor = color(0,0,0);
     myCenterX = 400;
     myCenterY = 400;
     myXspeed = 1;
     myYspeed = 1;
     myPointDirection = 0;
   }
   void HYPE(){//hyperdrive function
     
  }

     
   
   void ACCEL(double s){//accelerate function
     SP.move();
     SP.accelerate(s);
   }
   void LEFT(){//LEFT function
     SP.turn(-turnspeed);     
   }
   void RIGHT(){//RIGHT function
     SP.turn(turnspeed);
   }
}

class innerSP extends Spaceship
{
  int turnspeed;
   innerSP(){
     corners = 13;
     turnspeed = 10;
     xCorners = new int[]{18,-20,-15,-20,-25,-21,-25,-20,-15,-20,18,26,18};
     yCorners = new int[]{-5,-15,-10,-6,-7,0,7,6,10,15,5,0,-5};
     myColor = color(4,255,255);
     myCenterX = 400;
     myCenterY = 400;
     myXspeed = 1;
     myYspeed = 1;
     myPointDirection = 0;
   }
    void ACCEL(double s){//accelerate function
     SP2.move();
     SP2.accelerate(s);
   }
   void LEFT(){//LEFT function
     SP2.turn(-turnspeed);     
   }
   void RIGHT(){//RIGHT function
     SP2.turn(turnspeed);
   }
}
