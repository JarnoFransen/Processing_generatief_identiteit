void setup() {
  size(600, 600);
  background(255);
}

void draw() { 
  
  
  fill(random(255),random(255),random(0));    
  stroke(255);  
  strokeWeight(8);
  ellipse(300, 300, 250, 250);
 
  fill(random(80),random(80));    
  stroke(255);  
  strokeWeight(6);
  ellipse(300, 290, 190, 190);  
  
  fill(random(40),random(40));    
  stroke(255);  
  strokeWeight(4);
  ellipse(300, 300, 160, 160);  
  
  fill(random(0),random(0));    
  stroke(255);  
  strokeWeight(2);
  ellipse(300, 310, 130, 130);  
  
  fill(random(0),random(0));    
  stroke(255);  
  strokeWeight(1);
  ellipse(300, 320, 100, 100);    
  
  noLoop();
} 
