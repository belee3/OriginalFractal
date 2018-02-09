public void setup()
{
  size(500,500);
  ellipseMode(CENTER);
}
public void draw()
{
  background(255);
  myFractal(250,250,350);
}
public void myFractal(int x, int y, int size)
{
  
  ellipse(x,y,size,size);
  if(size >15)
   {
     myFractal(x+size/3,y+size/3,size/3);
   }
}
