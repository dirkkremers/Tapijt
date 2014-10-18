import processing.pdf.*;

void setup() {
  size(590, 590);    
  beginRecord(PDF, "Tapijt.pdf"); 
  background(255);
  colorMode(RGB, 100);
  noStroke();
  noLoop();
  
}

void draw() {

  fill((random(100)), (random(100)), (random(100)));
  for (int h = 10; h <=600; h=h+100) {
    rect(0, h, 600, 10);
    rect(h, 0, 10, 600);
  }

  fill((random(100)), (random(100)), (random(100)));
  for (int h = 30; h <=600; h=h+100) {
    rect(0, h, 600, 10);
    rect(h, 0, 10, 600);
  }
  
  fill((random(100)), (random(100)), (random(100)));
  for (int h = 50; h <=600; h=h+100) {
    rect(0, h, 600, 10);
    rect(h, 0, 10, 600);
  }

  fill((random(100)), (random(100)), (random(100)));
  for (int h = 70; h <=600; h=h+100) {
    rect(0, h, 600, 10);
    rect(h, 0, 10, 600);
  }

  fill((random(100)), (random(100)), (random(100)));
  for (int h = 90; h <=600; h=h+100) {
    rect(0, h, 600, 10);
    rect(h, 0, 10, 600);
  }
  
  endRecord();
  
}

