class walker{
  int x;
  int y;
  
  walker(){
    x = width / 2;
    y = height / 2;
  }
  
  void step(){
    int stepx = int(random(2));
    int stepy = int(random(2));
    
    x += stepx;
    y += stepy;
  }
  
  void display(){
    strokeWeight(15);
     point(x, y);  
  }
  
}