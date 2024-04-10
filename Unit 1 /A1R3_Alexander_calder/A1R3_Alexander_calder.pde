PImage alex;

void setup() {
 size(800,559 );
<<<<<<< Updated upstream
//alex=loadImage("alexander.jpeg");
=======
alex=loadImage("alexander.jpeg");
>>>>>>> Stashed changes
}

void draw() {
  background(#d4d0d0);
<<<<<<< Updated upstream
 //image(alex, 0, 0);
 strokeWeight(6);
 stroke(#020203);
  fill(47,47,47);
  line(-3335, 207, 1183, -37);
 strokeWeight(3);
 stroke(#020203);
  fill(47,47,47);
  line(-3335, 294, 989, 1);
 strokeWeight(6);
 stroke(#020203);
  fill(47,47,47);
  line(-3364, 338, 874, 36);
 strokeWeight(6);
 stroke(#020203);
  fill(47,47,47);
  line(-3335, 335, 828, 80);
  stroke(#020202);
  strokeWeight(2);
  fill(215,178,67);
  triangle(661, 50, 810, 270, 699, 359);
    stroke(#020202);
  fill(53,53,52);
  triangle(698, 360, 465, 261, 659, 47);
 stroke(#020202);
  fill(249,154,19);
  triangle(247, 525, 39, 466, 200, 246);
 stroke(#020202);
  fill(188,185,185);
 triangle(325, 489, 202, 247, 246, 525);
=======
 image(alex, 0, 0);
  stroke(#020202);
  strokeWeight(2);
  fill(33,59,119);
  triangle(380, 25, 337, 484, 536, 352);
    stroke(#020202);
  fill(214,46,46);
  triangle(337, 483, 60, 333, 379, 24);
 stroke(#020202);
  fill(249,154,19);
  triangle(246, 525, 39, 466, 200, 246);
 stroke(#020202);
  fill(188,185,185);
 triangle(321, 486, 202, 247, 246, 525);
>>>>>>> Stashed changes
   stroke(#020202);
   strokeWeight(4);
   fill(219,24,38);
  ellipse(width * 0.70, height * 0.84, 399, 172);
stroke(#020202);
<<<<<<< Updated upstream
fill(52,68,151);
  triangle(546, 357, 380, 20, 337, 477);
fill(221,37,50);
  triangle(377, 18, 60, 332, 333, 478);
fill(215,111,10);
  triangle(242, 527, 207, 228, 40, 466);
fill(195,191,191);
  triangle(244, 527, 325, 487, 210, 234);
  fill(221,211,211);
  triangle(-7, 169, 20, 215, 100, 47);
  fill(47,47,47);
  triangle(22, 216, 201, 193, 107, 39);
  
=======
fill(221,195,54);
  triangle(810, 270, 662, 53, 698, 357);
fill(97,79,80);
  triangle(696, 358, 660, 49, 455, 254);
fill(65,56,56);
  triangle(21, 218, 105, 35, 198, 194);
fill(204,199,199);
  triangle(21, 216, 99, 40, -22, 166);
}

void mouseClicked() {
 // save("output.png");
>>>>>>> Stashed changes
}

void mouseClicked() {
 save("output.png");
}
