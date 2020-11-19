class Spaceship //extends Floater  
{   
    public Spaceship() {
    corners = 16;
    xCorners = new int[]{-18, -8, 3, 3, 3, 8, 18, 24, 18, 8, 3, 3, 3, -8, -18, -4};
    yCorners = new int[]{-12, -8, -2, -7, -12, -4, -3, 0, 3, 4, 12, 7, 4, 8, 12, 0};
    myColor = color(255);
    myCenterX = myCenterY = 250;
    myXspeed = myYspeed = 0;
    myPointDirection = (int)(Math.random() * 360);
}
