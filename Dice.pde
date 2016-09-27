void setup()
{
	background(200,10,10);
	size (450,450);
	noLoop();
}
//columns and rows
void draw()
{
	for (int x = 50; x<450; x=x + 100)
	{
		for (int y = 50; y<450; y =  y + 100)
		{
			 
			 Die dice = new Die(x,y);
			 dice.show();
			 dice.roll();
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
	int dots;
	int myX,myY;
	Die(int x, int y)
	{
		
		dots= (int)(Math.random()*6 + 1);
		myX = x;
		myY = y;
	}
	void show()
	{
		noStroke();
		fill (200,200,200);
		rect(myX,myY,50,50,10);
	}
	void roll()
	{
		fill(20,20,20);
		if (dots == 1)
		{
			
			ellipse(myX + 25, myY + 25, 5,5);
		}
		else if (dots == 2)
		{
			ellipse(myX + 45, myY + 5, 5,5);
			ellipse (myX + 5,myY + 45,5,5 );
		}
		else if (dots == 3)
		{
			ellipse(myX + 45, myY + 5, 5,5);
			ellipse(myX + 25, myY + 25, 5,5);
			ellipse (myX + 5,myY + 45,5,5 );
		}
	}

}



