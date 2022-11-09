//Spaceship vars
 Spaceship SP = new Spaceship();

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
  
  //SP.turn(5.5);
}
public void keyPressed(){
  int f = 1;
  if(key == 'q'||key == 'Q'){//hyperdrive func
    SP.HYPE();
  }
  if(key == 'w'||key == 'W'){//accelerate func    
    SP.ACCEL(f);   
  }  
  if(key == 'a'||key == 'A'){//LEFT func
    SP.LEFT();
  }
  if(key == 'd'||key == 'D'){//RIGHT func
    SP.RIGHT();
    }
  }
  
