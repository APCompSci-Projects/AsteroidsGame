class Asteroid extends Floater {
  private int rotSpeed;
  public Asteroid() {
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, 10, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myColor = color(155, 155, 155);
    myCenterX = (int)(Math.random()*100+30);
    myCenterY = (int)(Math.random()*100+30);
    myXspeed = myYspeed = 2;
    myPointDirection = (int)(Math.random() * 361);
    rotSpeed = (int)(Math.random()*15-7);
  }
  public void move() {
    turn(rotSpeed);
    super.move();
  }
  public void setX(int x)
  {
    myCenterX = x;
  }
  public void setY(int y) {
    myCenterY = y;
  }
  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }
  public int getX() {
    return (int)(myCenterX);
  }
  public int getY() {
    return (int)(myCenterY);
  }
  public double getPoint() {
    return myPointDirection;
  }
  public void setXSpeed(int xSpeed) {
    myXspeed = xSpeed;
  }
  public void setYSpeed(int ySpeed) {
    myYspeed = ySpeed;
  }
  public int getXSpeed() {
    return (int)(myXspeed);
  }
  public int getYSpeed() {
    return (int)(myYspeed);
  }
}
