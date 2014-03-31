size(500,500);
PImage img;

img = loadImage("puppy.jpg");
tint(255, 51);
for (int i = 0; i < 10; i++)
image(img, i*5, 0);
