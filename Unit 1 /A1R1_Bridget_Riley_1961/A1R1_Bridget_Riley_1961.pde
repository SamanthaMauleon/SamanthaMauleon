PImage brigdet;

void setup() {
 size(687,685 );
 brigdet=loadImage("brigdet.jpeg");
 
}

void draw() {
  background(#fffefe);
  image(brigdet, 0, 0);
   strokeWeight(6);
 stroke(#020203);
  fill(47,47,47);
  square(-3335, 207, -37);

}

void mouseClicked() {
  save("output.png");
}
