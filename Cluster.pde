public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    
    public Cluster(int len, int x, int y)
    {
      Tendril steve1 = new Tendril(len, (2*PI/7)*0, x, y);
      Tendril steve2 = new Tendril(len, (2*PI/7)*1, x, y);
      Tendril steve3 = new Tendril(len, (2*PI/7)*2, x, y);
      Tendril steve4 = new Tendril(len, (2*PI/7)*3, x, y);
      Tendril steve5 = new Tendril(len, (2*PI/7)*4, x, y);
      Tendril steve6 = new Tendril(len, (2*PI/7)*5, x, y);
      Tendril steve7 = new Tendril(len, (2*PI/7)*6, x, y);
      steve1.show();
      steve2.show();
      steve3.show();
      steve4.show();
      steve5.show();
      steve6.show();
      steve7.show();
        // your code here
    }
}
