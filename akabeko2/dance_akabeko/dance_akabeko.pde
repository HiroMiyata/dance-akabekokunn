float count;//成功回数
float receptionTime;//キー受付時間
float edTime;//ゲーム時間
float delay;//受付禁止時間
float cpu;//ゲームの指示

void setup() 
{ 
  size(1280, 640, P3D); 
  noStroke(); 
 cpu = 0;
 count = 0;
 delay = 0;
 receptionTime = 30; 
 edTime = 1000;
} 

void draw()  
{ 
  background(127);
  
  lights();
  game();
  scale(0.5);
  translate(200, 800);
  beko_b();
  translate(400, 0);
  beko_y();
  translate(400, 0);
  beko_r(); 
  translate(400, 0);
  beko_pi();
  translate(400, 0);
  beko_pp();
  translate(400, 0);
  beko_g(); 
}
