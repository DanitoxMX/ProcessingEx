Walker w;

void setup(){
  size(600, 600);
  w = new Walker();
  background(39, 39, 39);
}

void draw(){
  stroke(317, 37, 94);
  w.step();
  w.display();
}