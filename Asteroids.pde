class Asteroid extends Floater {
  private double rotSpeed;
  public Asteroid() {
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, 10, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myColor = color(255,255,255);
    myCenterX = (int)(Math.random()*100+30);
    myCenterY = (int)(Math.random()*100+30);
    myXspeed = myYspeed = 2;
    myPointDirection = (int)(Math.random() * 361);
    rotSpeed = (Math.random()*15-7);
  }
  public void move() {
    turn(rotSpeed);
    super.move();
  }
  public int getX() {
    return (int)(myCenterX);
  }
  public int getY() {
    return (int)(myCenterY);
  }
}
