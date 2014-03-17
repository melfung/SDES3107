size(600, 600);
float v = 0.0;
float inc = 0.3;
noStroke();
fill(0);
noiseSeed(0);

for (int i = 0; i <
width; i = i+2) {
   float n = noise(v) *
   70.0;
   ellipse(i, 5 + n, 3,
   20);
v = v + inc;
}
