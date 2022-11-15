//Spaceship vars
 Spaceship SP = new Spaceship();
double f = 0;
double w1=0;
double s1 =0;
innerSP SP2 = new innerSP();
//Floater vars


//Star vars


//Game vars
boolean mouse = false;


public void setup() 
{
  size(800,800);
}
public void draw() 
{
  background(255);
  SP.show();
  SP.ACCEL(f);
  SP2.show();
  SP2.ACCEL(f);
  fill(0,0,0);
  text((float)SP.myCenterX+" = myCenterX",50,10);
  text((float)SP.myCenterY+" = myCenterY",50,30);
  text((float)SP.myXspeed+" = myXspeed",50,50);
  text((float)SP.myYspeed+" = myYspeed",50,70);
  text((float)SP.myPointDirection+" = myPointDirection",50,90);
  text((float)SP2.myCenterX+" = myCenterX",250,10);
  text((float)SP2.myCenterY+" = myCenterY",250,30);
  text((float)SP2.myXspeed+" = myXspeed",250,50);
  text((float)SP2.myYspeed+" = myYspeed",250,70);
  text((float)SP2.myPointDirection+" = myPointDirection",250,90);
  if (mouse == true){
    SP2.myCenterX = mouseX;
    SP2.myCenterY = mouseY;
  }
  
  //SP.turn(5.5);
}
public void keyPressed(){
  
  if(key == 'q'||key == 'Q'){//hyperdrive func
    SP.HYPE();
    SP2.HYPE();
  }
  if(key == 'w'||key == 'W'){//acceleratwdawde func    
    SP.ACCEL(.1);
    SP2.ACCEL(.1);
    w1 = w1+.001;
    fill(232,156,80);
    stroke(245,73,10);
    ellipse((float)SP.myCenterX-50,(float)SP.myCenterY,50,50);
  }  
  if(key == 's'||key == 'S'){//brake func    
    SP.ACCEL(f-s1);
    SP2.ACCEL(f-s1);
    s1 = s1-.01;
  }  
  if(key == 'a'||key == 'A'){//LEFT func
    SP.LEFT();
    SP2.LEFT();
  }
  if(key == 'd'||key == 'D'){//RIGHT func
    SP.RIGHT();
    SP2.RIGHT();
    }
  if(key == 'm'){
    if(mouse == false){
      mouse = true;
    }else if(mouse == true){
      mouse = false;
      SP2.myCenterX = SP.myCenterX;
      SP2.myCenterY = SP.myCenterY;
    }
    
  }
  }
  
