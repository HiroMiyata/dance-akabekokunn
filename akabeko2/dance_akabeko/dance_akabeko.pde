float count;//成功回数
float receptionTime;//キー受付時間
float edTime;//ゲーム時間
float delay;//受付禁止時間
float cpu;//ゲームの指示
float lookPoint;//ベコの移動方向
float doTime;//移動時間
float go;//移動距離
PImage img;

void setup() 
{ 
  size(1280, 640, P3D); 
  noStroke(); 
  
  img = loadImage("butai.jpg");
  textureMode(IMAGE);
    
  cpu = 0;
  count = 0;
  delay = 0;
  receptionTime = 30; 
  edTime = 1000;
  doTime = 0;
  show_beko();
  textSize(50);

} 

void draw()  
{ 
  background(127);
  
  lights();
  game();
  
  
  pushMatrix();
  translate(650, 0, -300);
  scale(10, 10, .0);
  draw_texture_quad(); 
  popMatrix();
  
}
