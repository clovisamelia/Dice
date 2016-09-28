
	int number;
	int dots;
void setup()
{
	size (450,450);
	noLoop();
}
//columns and rows
void draw()
{
	int number = 0;
	for (int x = 50; x<450; x=x + 100)
	{
		for (int y = 50; y<450; y =  y + 100)
		{
			 
			 Die dice = new Die(x,y);
			 dice.show();
			 dice.roll();
			 number = number + dots;
		}

	}
	textSize(20);
	text (number,220,400);

}
//each time
void mousePressed()
{
	redraw();
}
//what 
class Die
{

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
		fill (200,100,250);
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
			ellipse(myX + 40, myY + 10, 5,5);
			ellipse (myX + 10,myY + 40,5,5 );
		}
		else if (dots == 3)
		{
			ellipse(myX + 40, myY + 10, 5,5);
			ellipse(myX + 25, myY + 25, 5,5);
			ellipse (myX + 10,myY + 40,5,5 );
		}
		else if (dots == 4)
		{
			ellipse(myX + 40, myY + 10, 5,5);
			ellipse(myX + 40, myY + 40, 5,5);
			ellipse(myX + 10,myY + 10,5,5);
			ellipse (myX + 10,myY + 40,5,5 );
		}
		else if (dots == 5)
		{
			ellipse(myX + 40, myY + 10, 5,5);
			ellipse(myX + 40, myY + 40, 5,5);
			ellipse(myX + 10,myY + 10,5,5);
			ellipse (myX + 10,myY + 40,5,5 );
			ellipse(myX + 25, myY + 25, 5,5);
		}
		else if (dots == 6)
		{
			ellipse(myX + 40, myY + 10, 5,5);
			ellipse(myX + 40, myY + 40, 5,5);
			ellipse(myX + 10,myY + 10,5,5);
			ellipse (myX + 10,myY + 40,5,5 );
			ellipse(myX + 40, myY + 25, 5,5);
			ellipse(myX + 10,myY + 25,5,5);
		}
	}

}



