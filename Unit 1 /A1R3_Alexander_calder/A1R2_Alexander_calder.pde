PImage alex;

void setup() {
 size(1024, 1024);
 alex=loadImage("alexander.jpeg");
}

void draw() {
  background(#d4d0d0);
  image(alex, 0, 0);
  stroke(#020202);
  strokeWeight(2);
  fill(37,63,129);
  triangle(257, 253, 256, 591, 404, 515);
  circle(0, 0, 256);
  triangle(256, 256, 256, 256, 256, 256);
  triangle(256, 256, 256, 256, 256, 256);
  triangle(256, 256, 256, 256, 256, 256);
  
}
