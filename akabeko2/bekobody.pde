
void kao()
{
  //beko face
  rotateX(-PI/2);
  rotateY(PI/2);
  rotateY(PI/2);
  pushMatrix();
  scale(100, 110, 60);
  box(1);
  popMatrix();

}
  
void karada()
{
  //beko body
  pushMatrix();
  translate(0, 140, 0);
  scale(150, 180, 170);
  box(1);
  popMatrix();
  
  
  //beko left hand
  pushMatrix();
  translate(-60, 80, -90);
  scale(30,30,45);
  sphere(1);
  popMatrix();
  
  
  //beko right hand
  pushMatrix();
  translate(60, 80, -90);
  scale(30,30,45);
  sphere(1);
  popMatrix();
  
  //beko left foot
  pushMatrix();
  translate(-60, 210, -90);
  scale(30,30,45);
  sphere(1);
  popMatrix();
  
   //beko right foot
  pushMatrix();
  translate(60, 210, -90);
  scale(30,30,45);
  sphere(1);
  popMatrix();

}
  
