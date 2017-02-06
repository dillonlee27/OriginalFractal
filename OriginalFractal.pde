public void setup()
{
	size(600,600);
}

public void draw()
{
	background(0);
	myFractal(300,300,450);
}

public void myFractal(int x, int y, int siz)
{
	noFill();
	stroke(255,0,0);
	ellipse(x,y,siz,siz);
	if (siz <= 10)
	{

	}
	else
	{
		noFill();
		myFractal(x+siz/8,y-siz/7,siz/4);
		myFractal(x-siz/8,y-siz/7,siz/4);
		// myFractal(x-siz,y-siz,siz/4);
		// myFractal(x+siz,y+siz,siz/4);
		myFractal(x,y-siz/2,siz/4);
		myFractal(x,y+siz/2,siz/4);
	}
}













