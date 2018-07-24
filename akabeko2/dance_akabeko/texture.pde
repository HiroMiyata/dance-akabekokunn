
void draw_texture_quad() 
{
  pushMatrix();
  fill(255, 255);
  //rotateY(map(mouseX, 0, width, -PI, PI));
  //rotateZ(PI/6);
  beginShape();
  texture(img);
  vertex(-100, -100, 0, 0.0, 0.0);
  vertex(100, -100, 0, img.width, 0);
  vertex(100, 100, 0, img.width, img.height);
  vertex(-100, 100, 0, 0, img.height);
  endShape();
  popMatrix();
}
