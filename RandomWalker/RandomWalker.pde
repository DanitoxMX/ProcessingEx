Walker w;

void setup(){
  size(600, 600);
  w = new Walker();
  background(39, 39, 39);
}

void draw(){
  stroke(255);
  w.display();
  w.step();
  stroke(237, 31, 94);
  w.display();
  
}