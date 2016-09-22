void setup()
{
	size (500,500)

}
//columns and rows
void draw()
{
	for (x = 50; x<450; x=x + 100)
	{
		for (y = 50; y<450; y =  y + 100)
		{
			 Die dice = new Die(x,y,50,50,10);
		}
	}
}
//each time
void mousePressed()
{
	redraw();
}
//what 
class Die
{
	int x,y;
}




//Die dice;
//Die dice1;
//Die dice2;
/*void setup()
{
	size(400,400);
	noLoop();
	//dice= new Die(175,175);
	//dice1= new Die (100,175);
	//dice2= new Die (25,175);
}
void draw()
{
	Die.show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myX, myY;
	Die(int x, int y) 
	{
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		for (int y=1; y <=600;y+=10)
		{
			for (int x=1; x<=600; x+=10)
			{
				//Dice = new Die (myX, myY);
				rect(x,y,50,50,5);
			}
		}
	}
} */


/*void setup()
{
  size(400,400);
//}
//void draw()
///{
//  for (int y=1; y <=600;y+=10)
 // {
  //  for (int x=1; x<=600; x+=10)
    {
//      Die dice = new Die(x,y);
      rect (x,y,50,50,5);
    }
  }
}
class Die
{
  int myX, myY;
  Die(int x, int y)
  {
    _;
    ____;
    __;
  }
  void show()
  {
    noStroke();
    fill(255,0,0);
    rect(myX,myY,10);
  }
}
