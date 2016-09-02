int startX = 20;
int startY = 130;
int endX = 0;
int endY = 150;


void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}

void draw()
{

//spray can
	rect(0,120,20,50);
	arc(20,130,10,10,PI/2,3*PI/2);
	rect(-5,160,35,30,7);
	rect(-5,170,45,130);
	stroke((int)(Math.random()*100),(int)(Math.random()*100),(int)(Math.random()*100));


		while (endX <=300) 
			{

				endX = startX + (int)(Math.random() *10);
				endY = startY + (int)(Math.random() *18)-9;
				line(startX, startY, endX, endY);
				startX = endX;
				startY = endY;

			}	
	
}

void mousePressed()
{
	 startX = 20;
	 startY = 130;
	 endX = 0;
	 endY = 150;
}

