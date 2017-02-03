public void setup()
{
	size(600,600);
}

public void draw()
{
	background(0);
	myFractal(300,300,300);
	//myFractal(400,400,250);
	//myFractal(200,200,250);
}

public void myFractal(int x, int y, int siz)
{
	noFill();
	stroke(255,51,51);
	ellipse(x,y,siz,siz);

	if(siz <= 100);
	{
		myFractal(x+siz,y-siz/2,siz/2);
		myFractal(x+siz/2,y-siz/2,siz/2);
	}
	
	// if (siz <= 10)
	// {
	// 	noFill();
	// 	stroke(255,51,51);
	// 	ellipse(x,y,siz,siz);
	// }
	// else 
 //    {
	// 	stroke(255,51,51);
	// 	myFractal(x-siz/2,y-siz/2,siz);
	// 	stroke(255,51,51);
	// 	myFractal(x-siz,y-siz/2,siz);
	// 	stroke(255,51,51);
	// 	myFractal(x-siz/2,y-siz/2,siz);
	// }
}













