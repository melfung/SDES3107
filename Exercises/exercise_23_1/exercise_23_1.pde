void setup () {
  size(500, 500);
  smooth();
  frameRate(10000);
  smooth();
}



void draw() 
{ 
  background (255);

  for (int i = height; i > 100; i = i - 20) 
  {
    ellipse( int (random(140.00)) , mouseY, i, random(100.00));
  }
  
  
}

