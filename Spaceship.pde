class Spaceship extends Floater  
{   
    public Spaceship() {
    corners = 16;
    xCorners = new int[]{-18, -8, 5, 5, 5, 8, 18, 24, 18, 8, 5, 5, 5, -8, -18, -5};
    yCorners = new int[]{-9, -5, -2, -5, -10, -4, -3, 0, 3, 4, 10, 5, 2, 5, 9, 0};
    myColor = color(255);
    myCenterX = myCenterY = 250;
    myXspeed = myYspeed = 0;
    myPointDirection = 0;
	}
  //setters and getters
  public void setX(int x)
  {
    myCenterX = x;
  }
  public void setY(int y){
  	myCenterY = y;
  }
  public void setPointDirection(int degrees){
    myPointDirection = degrees;
  }
  public int getX() {
    return (int)(myCenterX);
  }
  public int getY(){
  	return (int)(myCenterY);
  }
  public double getPointDirection() {
    return myPointDirection;
  }
  public void setXSpeed(int xSpeed) {
    myXspeed = xSpeed;
  }
  public void setYSpeed(int ySpeed){
  	myYspeed = ySpeed;
  }
  public int getXSpeed() {
    return (int)(myXspeed);
  }
  public int getYSpeed(){
  	return (int)(myYspeed);
  }
}
