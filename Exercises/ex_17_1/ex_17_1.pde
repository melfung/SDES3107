size(500,500);

background(0);
smooth();
stroke(255, 120);
translate(100,200);
for (int i = 0; i < 26; i++) {
strokeWeight(i); 
rotate(PI/14);
line(0, 0, 55, 0);
}
