size(500,500);

PImage img;

img = loadImage("puppy.jpg");

PImage img2;

image(img,width,height);
img2 = loadImage("puppy2.jpg");

background(255);

image(img,200,200);
image(img2,0,0);
