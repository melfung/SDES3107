size(500,500);
background(200,0,0,0);




colorMode(HSB, 200,200,200);
for (int i = 0; i < 100; i++) {
              float newHue = 200 - (i*1.2);
              stroke(newHue, 70, 80);
              ellipse
              (i, 300, i, 300);
}
