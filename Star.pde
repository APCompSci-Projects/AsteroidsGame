class Star //note that this class does NOT extend Floater
{
  //your code here
  private int myX, myY, myColor, mySize;
  public Star() {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    myColor = (int)(Math.random()*255);
    mySize = (int)(Math.random()*5+1);
  }
  public void show() {
    fill(myColor);
    ellipse(myX, myY, mySize, mySize);
  }
}
