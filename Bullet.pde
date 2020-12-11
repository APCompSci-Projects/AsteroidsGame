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
    fill(255);
    ellipse((float)(myCenterX),(float)(myCenterY),7,7);
  }
}