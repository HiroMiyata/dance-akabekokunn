
float xmag, ymag = 0;
float newXmag, newYmag = 0; 
 
float my_timer;
float my_timer2;
float my_timer3;
float my_timer4;
float my_timer5;

void setup() 
{ 
  size(640, 640, P3D); 
  noStroke(); 
  
  my_timer = 0.0;
  my_timer2 = 1.0;
  my_timer5 = 0.0;
} 
 
 
 
void draw()  
{ 
  background(127);
   my_timer5 = my_timer5 + 0.1;
  
  
  lights();
  
  pushMatrix(); 
   
  translate(width/2, height/2, -100); 
  
  float diff = xmag-newXmag;
  if (abs(diff) >  0.01) { 
    xmag -= diff/4.0; 
  }
  
  diff = ymag-newYmag;
  if (abs(diff) >  0.01) { 
    ymag -= diff/4.0; 
  }
  
  rotateX(-ymag); 
  rotateY(-xmag);
  
  pushMatrix();
  //translate(-2.0*my_timer, 0, 0);
  scale(2, 1, 2);
  popMatrix();
  
  rotateY(-0.1*my_timer5);
  beko_r(); 
  rotateY(-0.11*my_timer5);
  beko_b();
  rotateY(-0.12*my_timer5);
  beko_y();
  rotateY(-0.13*my_timer5);
  beko_pi();
  rotateY(-0.14*my_timer5);
  beko_pp();
  rotateY(-0.15*my_timer5);
  beko_g();
  popMatrix(); 

 
}



