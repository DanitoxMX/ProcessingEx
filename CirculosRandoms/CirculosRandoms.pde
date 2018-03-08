void setup(){
  size(600, 600);
  background(39, 39, 39);
}

void draw(){
  
  int x, y;
  int size;
  
  x = int(random(width));
  y = int(random(height));
  size = int(random(100));
  
  fill(x, y, size);
  ellipse(x, y, size, size);
  
}