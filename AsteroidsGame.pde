//your variable declarations here
Spaceship bob = new Spaceship();
public void setup() 
{
  size(500, 500);
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
}
public void keyPressed()
{
  if (key == '4') {
    bob.turn(-5);
  } else if (key == '6') {
    bob.turn(5);
  } else if (key == '5') {
    bob.accelerate(0.3);
  }
}

