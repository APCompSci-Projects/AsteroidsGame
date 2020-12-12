class Asteroid extends Floater {
  private double rotSpeed;
  public Asteroid() {
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myColor = color(70,70,70);
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = (int)(Math.random() * 361);
    rotSpeed = (Math.random()*15-7);
  }
  public void move() {
    turn(rotSpeed);
    super.move();
  }
  public double getX() {
    return (myCenterX);
  }
  public double getY() {
    return (myCenterY);
  }
}
