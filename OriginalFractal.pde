public void setup()
{
  size(500,500);
  ellipseMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,350);
}
public void myFractal(int x, int y, int size)
{
  fill(255);
  ellipse(x,y,size,size);
  if(size >15)
   {
     myFractal(x+size/2,y+size/2,size/2);
     myFractal(x-size/2,y-size/2,size/2);
     myFractal(x-size/2,y+size/2,size/2);
     myFractal(x+size/2,y-size/2,size/2);
     fill(255-size/2,255-size/2,255-size/2);
   }
}
