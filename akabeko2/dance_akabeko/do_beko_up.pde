void do_beko_up(){
  pushMatrix();
  translate(0,0,50*go);
  scale(0.5);
  translate(200, 1000);
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
  popMatrix();
}
