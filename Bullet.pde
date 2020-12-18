class Bullet extends Floater{
  public Bullet(Spaceship ship){
    myCenterX = ship.getX();
    myCenterY = ship.getY();
    myXspeed = ship.getXSpeed();
    myYspeed = ship.getYSpeed();
    myPointDirection = ship.getPoint();
    accelerate(6);
  }
  public void show(){
    fill(0,255,255);
    ellipse((float)(myCenterX),(float)(myCenterY),3,3);
  }
  public void move(){
    myCenterX += myXspeed;    
    myCenterY += myYspeed;     
  }
  public int getX() {
    return (int)(myCenterX);
  }
  public int getY(){
    return (int)(myCenterY);
  }
}