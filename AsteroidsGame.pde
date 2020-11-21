//your variable declarations here
Spaceship bob = new Spaceship();
Star[] spaceSky = new Star[300];
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < spaceSky.length; i++) {
    spaceSky[i] = new Star();
  }
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < spaceSky.length; i++) {
    spaceSky[i].show();
  }
}
public void keyPressed()
{
  if (key == '1') {
    bob.turn(-5);
  } else if (key == '3') {
    bob.turn(5);
  } else if (key == '2') {
    bob.accelerate(0.3);
  }
  else if (key == 'h'){
    bob.setX((int)(Math.random() * 500));
    bob.setY((int)(Math.random()*500));
    bob.setXSpeed(0);
    bob.setYSpeed(0);
  }
}

