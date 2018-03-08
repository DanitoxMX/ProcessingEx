walker w;

void setup(){
  size(600, 600);
  w = new walker();
  background(39, 39, 39);
}

void draw(){
  stroke(237, 31, 94);
  w.step();
  w.display();
}