//20.1
float x = 0.0;
void setup() {
  size(500, 500);
  background(0);
}


void draw() {
  background(0);
  ellipse(x, 20, 20, 20);
  x += 1;
  if (x > 500) {
    x = 0;
  }
}
