size(1000,1000);

PImage img;

img = loadImage("puppy.jpg");

PImage img2;

image(img,width,height);
img2 = loadImage("puppy2.jpg");

PImage img3;
img3 = loadImage("puppy3.jpg");

background(255);

tint(225,0,0);
image(img,0,0);

tint(100,6, 102); 
image(img2,400,100);

tint(0,200, 12); 
image(img3,300,300);
