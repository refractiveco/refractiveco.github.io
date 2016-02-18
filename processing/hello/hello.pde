int i = 0;

void setup() {
  size(window.innerWidth, window.innerHeight, P3D);
  background(17);
  
  stroke(255);
  smooth();
  frameRate(12);
}

void draw() {
  //if(i%10 == 0) {
    background(17);
  //}
  translate(width/2, height/2, 0);
  rotateX(random(1));
  rotateY(random(1));
  noFill();
  sphere(200);
  
  i++;
  
  //if(i >= 200) {
    noLoop();
  //}
}