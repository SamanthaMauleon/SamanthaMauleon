PImage brigdet;

void setup() {
 size(687,685 );
 brigdet=loadImage("brigdet.jpeg");
 
}

void draw() {
  background(#fffefe);
  image(brigdet, 0, 0);
   strokeWeight(6);
     strokeWeight(6);
   strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(5, 57, 49);
 stroke(#0000ff);
  fill(0,6,247);
  square(4, 172, 50); 
 stroke(#0000ff);
  fill(0,6,247);
  square(3, 401, 50);
  strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(4, 288, 49);
  
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(5, 631, 49);
  
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(4, 518, 49);
  
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(119, 288, 49);
  
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(62, 229, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(61, 345, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(61, 459, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(61, 574, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(119, 401, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(119, 518, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(118, 633, 49);
    strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  square(175, 346, 46);
  strokeWeight(6);
 stroke(#0000ff);
  fill(0,6,247);
  rect(width * 0.53, height * 0.25, 9, 51);

}

void mouseClicked() {
  save("output.png");
}
