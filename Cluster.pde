public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    
    public Cluster(int len, int x, int y)
    {
      Tendril steve1 = new Tendril(len, (Math.random()*len)*Math.PI, x, y);
      Tendril steve2 = new Tendril(len, (Math.random()*len)*Math.PI, x, y);
      steve1.show();
      steve2.show();
      if(len >= 5)
      {
        Cluster dave = new Cluster(len/2, steve1.endX, steve1.endY);
      }
        // your code here
    }
}
