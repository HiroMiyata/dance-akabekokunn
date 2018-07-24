void kao_p()
{
    rotateX(PI/2);
  //beko left eye
  fill(255);
  pushMatrix();
  translate(-25, -20, 30);
  scale(20,20,5);
  sphere(1);
  popMatrix();
  
  //beko black left eye
  fill(0);
  pushMatrix();
  translate(-25, -20, 33);
  scale(10,10,3);
  sphere(1);
  popMatrix();
  
  
  //beko right eye
  fill(255);
  pushMatrix();
  translate(25, -20, 30);
  scale(20,20,5);
  sphere(1);
  popMatrix();
  
  //beko black right eye
  fill(0);
  pushMatrix();
  translate(25, -20, 33);
  scale(10,10,3);
  sphere(1);
  popMatrix();
  
  //beko moyou
  fill(218,179,0);
  pushMatrix();
  translate(0, 35, 30);
  scale(30,8,5);
  sphere(1);
  popMatrix();
  
  rotateZ(PI/2);
  rotateY(PI/2);
  //beko right nose
  fill(0);
  pushMatrix();
  translate(0, 20, 55);
  scale(7,7,3);
  sphere(1);
  popMatrix();
  
   //beko left nose
  fill(0);
  pushMatrix();
  translate(0, -20, 55);
  scale(7,7,3);
  sphere(1);
  popMatrix();
  
  rotateX(PI/2);
   //beko moyou2_R
  fill(255,255,220);
  pushMatrix();
  translate(0, 0, 50);
  scale(10,50,5);
  sphere(1);
  popMatrix();
  //beko moyou2_L
  fill(255,255,220);
  pushMatrix();
  translate(0, 0, -50);
  scale(10,50,5);
  sphere(1);
  popMatrix();
}
  
void karada_p()
{
  rotateY(-PI/2);
  //beko moyou1_1
  fill(255,255,220);
  pushMatrix();
  translate(0, -85, 85);
  scale(50,10,5);
  sphere(1);
  popMatrix();
  
    //beko moyou1_2
  fill(255,255,220);
  pushMatrix();
  translate(0, -115, 85);
  scale(50,10,5);
  sphere(1);
  popMatrix();
  
  //beko moyou1_3
  fill(255,255,220);
  pushMatrix();
  translate(0, -145, 85);
  scale(50,10,5);
  sphere(1);
  popMatrix();
  
  rotateX(-PI/2);
  rotateY(PI/2);
  //beko moyou2_1_R_w
  fill(255,255,220);
  pushMatrix();
  translate(180, 30, 75);
  scale(40,40,5);
  sphere(1);
  popMatrix();
  
  //beko moyou2_1_R_b
  fill(0);
  pushMatrix();
  translate(180, 30, 78);
  scale(25,25,5);
  sphere(1);
  popMatrix();
    
  //beko moyou2_1_L_w
  fill(255,255,220);
  pushMatrix();
  translate(180, 30, -75);
  scale(40,40,5);
  sphere(1);
  popMatrix();
  //beko moyou2_1_L_b
  fill(0);
  pushMatrix();
  translate(180, 30, -78);
  scale(25,25,5);
  sphere(1);
  popMatrix();
  
    //beko moyou2_2_R_w
  fill(255,255,220);
  pushMatrix();
  translate(80, -30, 75);
  scale(25,25,5);
  sphere(1);
  popMatrix();
  //beko moyou2_2_R_b
  fill(0);
  pushMatrix();
  translate(80, -30, 78);
  scale(15,15,5);
  sphere(1);
  popMatrix();
    
  //beko moyou2_2_L_w
  fill(255,255,220);
  pushMatrix();
  translate(80, -30, -75);
  scale(25,25,5);
  sphere(1);
  popMatrix();
  //beko moyou2_2_L_b
  fill(0);
  pushMatrix();
  translate(80, -30, -78);
  scale(15,15,5);
  sphere(1);
  popMatrix();

}
  
