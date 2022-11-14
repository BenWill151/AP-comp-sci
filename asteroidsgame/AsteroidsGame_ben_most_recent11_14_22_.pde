//Spaceship vars
 Spaceship SP = new Spaceship();
double f = 0;
double w1=0;
double s1 =0;
//Floater vars


//Star vars


//Game vars



public void setup() 
{
  size(800,800);
}
public void draw() 
{
  background(255);
  SP.show();
  SP.ACCEL(f);
  text((float)SP.myCenterX+" = myCenterX",50,10);
  text((float)SP.myCenterY+" = myCenterY",50,30);
  text((float)SP.myXspeed+" = myXspeed",50,50);
  text((float)SP.myYspeed+" = myYspeed",50,70);
  text((float)SP.myPointDirection+" = myPointDirection",50,90);
  
  //SP.turn(5.5);
}
public void keyPressed(){
  
  if(key == 'q'||key == 'Q'){//hyperdrive func
    SP.HYPE();
  }
  if(key == 'w'||key == 'W'){//acceleratwdawde func    
    SP.ACCEL(.1);
    w1 = w1+.001;
  }  
  if(key == 's'||key == 'S'){//brake func    
    SP.ACCEL(f-s1);
    s1 = s1-.01;
  }  
  if(key == 'a'||key == 'A'){//LEFT func
    SP.LEFT();
  }
  if(key == 'd'||key == 'D'){//RIGHT func
    SP.RIGHT();
    }
  }
  
