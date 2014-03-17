size(400,400);
background(0);
fill(255, 0, 255);

int x = 50;
int y = 50;


for (int i = 0; i<100; i++) {
  
 x = round(random(0, width));
 y = round(random(0, height));
 
  ellipse(x,y,3,3);
}
