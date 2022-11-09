class Spaceship extends Floater  
{   
   int turnspeed;
   Spaceship(){
     corners = 13;
     turnspeed = 5;
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

     
   
   void ACCEL(int s){//accelerate function
     SP.move();
     SP.accelerate(s);
   }
   void LEFT(){//LEFT function
     SP.turn(-turnspeed);
     myPointDirection = myPointDirection - turnspeed;
   }
   void RIGHT(){//RIGHT function
     SP.turn(turnspeed);
     myPointDirection = myPointDirection + turnspeed;
   }
}
