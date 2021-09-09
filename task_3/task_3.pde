color r = color(255, 0, 0);
color g = color(0, 255, 0);
color b = color(0, 0, 255);
float bg = (0);

void setup() {

  size(250, 700);
  stroke(0);
  strokeWeight(10);
  background(255);
  rectMode(CENTER);
  fill(0);
  rect(125, 350, 200, 600);
  ellipseMode(CENTER);
  fill(180);
  ellipse(width/2, height/2-200, 200, 200);
  fill(r+g);
  ellipse(width/2, height/2, 200, 200);
  ellipse(width/2, height/2+200, 200, 200);
}

int i = 1;
void draw() {
  frameRate(5);
  if(i>25){
    fill(r);
    ellipse(width/2, height/2-200, 200, 200);
    fill(180);
    ellipse(width/2, height/2+200, 200, 200);
  }
  else{
   fill(g);
   ellipse(width/2, height/2+200, 200, 200);
   fill(180);
   ellipse(width/2, height/2-200, 200, 200);
  }
  i++;
  if(i == 50){
      i = 1;

}
}
