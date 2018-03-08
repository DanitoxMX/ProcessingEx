 class Walker{
  int x;
  int y;
 
  Walker(){
    x = width / 2;
    y = height / 2;
  }
  
  void display(){
    strokeWeight(10);
    point(x, y);
  }
  
  void step(){
    int stepx = int(random(3))-1;
    int stepy = int(random(3))-1;
    
    x += stepx;
    y += stepy;
  }
  
    
  /*  Movimiento en con ondicionales
  void step(){
    int move = int(random(4));
    
    if (move == 0)
      y--;
    else if (move == 1)
      x++;
    else if (move == 2)
      y++;
    else
      x--;
  }
  */
  
}