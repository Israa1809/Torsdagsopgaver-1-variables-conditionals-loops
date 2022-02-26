color red = #E82F0E;
color yellow = #F0DE52;
color green = #29EA1C;
color black = #050505;
color grey = #949D94;
int sizeX = 120;
int sizeY = 300;
int extent = 100;
boolean greenLight = true;
int onOff = 0;




void setup()
{
  size(400, 400); //screensize
}
void draw()
{
  int w = width;
  int h = height;

  // 3.a Draw a traffic light using colors stored in variables
  //This is a normal, red, yellow, green traffic light.
  fill(black); //backgroundcolor
  rectMode(CENTER);
  rect(w/2, h/2, sizeX, sizeY);

  fill(yellow);
  circle(w/2, h/2, extent);

  fill(red);
  circle(w/2, h/4, extent);

  fill(green);
  circle(w/2, h - h * 0.25, extent); // 0.25 is a quarter height

  // 3.b add a gray color for the turned off effect

  if (greenLight == false)   //Make the greenlight true, to see the light change color to green"
  {
    fill(grey);
    circle(w/2, h/2, 100);

    fill(grey);
    circle(w/2, h/4, 100);
  }

  //3.c have the light turn on/off (green or red) by pressing keys on the keyboard.

  if (keyPressed)
  {
    if (key == 'g' ) // For green light press he key 'g'
    {
      fill(black);
      circle(w/2, h/4, extent);

      fill(black);
      circle(w/2, h/2, extent);
    } else if (key == 'r') // For red light press he key 'r'
    {

      fill(red);
      circle(w/2, h/4, extent);

      fill(black);
      circle(w/2, h/2, extent);

      fill(black);
      circle(w/2, h - h * 0.25, extent); 
    }
  }
}
