class Asteroid extends Floater {
  private double rotSpeed;
  public Asteroid() {
    corners = 8;
    xCorners = new int[]{-13, 8, 10,15, 6,0,-13, -20};
    yCorners = new int[]{-8, -8, -2,5, 10, 10,8, 0};
    myColor = color(90,90,90);
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = (int)(Math.random() * 361);
    rotSpeed = (Math.random()*8-5);
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
