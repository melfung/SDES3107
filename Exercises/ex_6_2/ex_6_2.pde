size(400, 400);

for(int ct = 20; ct < height; ct += 30)
{ line(ct, 200, ct+20, 200);
}

 
for (float x = 30; x < height; x += x)
{ for (float y = 20; y < width; y += y)
{ ellipse (x, y, x, y); }
}
   
