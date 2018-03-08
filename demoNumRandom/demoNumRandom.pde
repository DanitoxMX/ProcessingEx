int[] numRandom;

void setup(){
  size(600, 600);
  numRandom = new int[20];
  
}

void draw(){
  background(39, 39, 39);
  
  int index = int(random(numRandom.length));
  numRandom[index]++;
  
  stroke(255);
  fill(237, 31, 94);
  
  int ancho = width / numRandom.length;
  
  for (int i = 0; i < numRandom.length; i++){
    rect(i*ancho, height-numRandom[i], ancho-1, numRandom[i]);
  }
  
}