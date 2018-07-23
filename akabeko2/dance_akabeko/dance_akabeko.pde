float count;
float receptionTime;
float edTime;

void setup() 
{ 
  size(1280, 640, P3D); 
  noStroke(); 
  
 count = 0;
 receptionTime = 0; 
 edTime = 1000;
} 

void draw()  
{ 
  background(127);
  text(str(edTime),100,100);
  switch(key){
    case 'w':
      key_w();
      Judgment();
      break;
       case 'a':
      key_a();
      Judgment();
      break;
       case 's':
      key_s();
      Judgment();
      break;
       case 'd':
      key_d();
      Judgment();
      break;
  
  }
  if(edTime == 0){
    text(str(count),1,1);
  }
  edTime--;
}
 void Judgment(){
   
  if(receptionTime > 0 ){
  count++;
  } 
  
 }
