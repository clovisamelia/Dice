//Die dice;
//Die dice1;
//Die dice2;
void setup()
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
}
