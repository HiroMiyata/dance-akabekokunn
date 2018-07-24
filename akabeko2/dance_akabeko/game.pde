void game(){
  if(edTime > 0){
    text(str(edTime),100,100);
  } else{
     text("終了です",100,100);
  }
  if(receptionTime == 0){
    cpu =round(random(4));
    
    receptionTime = 70;
  }
  if(delay < 0 && edTime > 0){
    switch(key){
      case 'w':
      key_w();
      lookPoint=0.0;
      delay = 30;
      break;
      case 'a':
      key_a();
       lookPoint=1.0;
      delay = 30;
      break;
       case 's':
      key_s();
       lookPoint=2.0;
      delay = 30;
      break;
       case 'd':
      key_d();
       lookPoint=3.0;
      delay = 30;
      break;
  
    }
  }
  key = 'q';
  if(edTime < 0){
    text("あなたの成功回数は",600,100);
    text(str(count),600,200);
  }
  if( receptionTime > 50 && edTime > 0){
    show_instruction();
  }
  if(delay > 0){
    instruction_beko();
  } else{
    show_beko();
  }
  
  edTime--;
  receptionTime--;
  delay--;
}
