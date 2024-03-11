// this code is not commented because i am talking
// as i program on a recording -- this is not a advisable practice
 void setup () {
   size(1024, 1024);

}

  void draw () {
  background(200);
  translate(width * 0.5, height * 0.5);
  //rotate(TAu * 0 * .125);
  text("the mundane is to be cherished", 0, 0);
  
  //this saves the canvas as an image on the first frame of thr programe
  if (frameCount == 1) {
    save("output.png");
  }
}
   
   
