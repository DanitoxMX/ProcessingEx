class Walker{
  int x, y;
  
  Walker(){
    x = width / 2;
    y = height / 2;
  }
  
  void step(){
    float r = random(1);
    int stepx = 0, stepy = 0;
    
    if (r > 0.5){
      if (x > mouseX) stepx = -1;
      else stepx = 1;
        
      if (y > mouseY) stepy = -1;
      else stepy = 1;

    } else {
      stepx = int(random(3))-1;
      stepy = int(random(3))-1;
    }
    x += stepx;
    y += stepy;
  }
  
  void display(){
    strokeWeight(10);
    point(x, y);
  }
  
}