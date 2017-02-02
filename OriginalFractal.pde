public void setup()
{
	size(600,600);
}

public void draw()
{
	background(0);
	myFractal(300,300,300);
}

public void myFractal(int x, int y, int siz)
{
	ellipse(x,y,siz,siz);
	if (siz <= 20)
		{
			myFractal(x-siz/2,y-siz/2,siz);
			myFractal(x,y-siz/2,siz);
		}
}













