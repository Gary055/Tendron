class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY, endX, endY;
  private double myAngle;
  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    myX = x;
    myY = y;
    myAngle = theta;
    myNumSegments = len;
    //your code here
  }
  public void show()
  {
    stroke(0);
    for(int i = 0; i < myNumSegments; i++)
    {
      myAngle += (Math.random()*2)-0.2;
      endX = myX += Math.cos(myAngle*myNumSegments);
      endY = myY += Math.sin(myAngle*myNumSegments);
      line(myX, myY, endX, endY);
      myX = endX;
      myY = endY;
    }
    //your code here
  }
}
