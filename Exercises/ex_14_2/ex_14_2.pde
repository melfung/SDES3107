noStroke();
smooth();
float radius = 1.0;

size(500,500);
background(0);

for (int deg = 0; deg < 360*10; deg += 11) {
float angle = radians(deg);
float x = 250 + (cos(angle) * radius);
float y = 250 + (sin(angle) * radius); 
ellipse(x, y, 6, 6);
radius += 0.3;
}

            for (int deg = 0; deg < 100; deg += 9) {
              float angle = radians(deg);
              float x = 50 + (cos(angle) * radius);
              float y = 50 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}


            for (int deg = 80; deg < 180; deg += 9) {
              float angle = radians(deg);
              float x = 450 + (cos(angle) * radius);
              float y = 50 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}

            for (int deg = 170; deg < 280; deg += 9) {
              float angle = radians(deg);
              float x = 450 + (cos(angle) * radius);
              float y = 450 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}

            for (int deg = 260; deg < 370; deg += 9) {
              float angle = radians(deg);
              float x = 50 + (cos(angle) * radius);
              float y = 450 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}
