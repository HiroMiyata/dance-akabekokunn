void game(){
  text(str(edTime),100,100);
  text(str(receptionTime),100,300);
  if(receptionTime == 0){
    cpu =round(random(4));
    
    receptionTime = 100;
  }
  if(delay < 0 && edTime > 0){
    switch(key){
      case 'w':
      key_w();
    
      delay = 30;
      break;
       case 'a':
      key_a();
      
      delay = 30;
      break;
       case 's':
      key_s();
      
      delay = 30;
      break;
       case 'd':
      key_d();
      
      delay = 30;
      break;
  
    }
  }
  key = 'q';
  if(edTime < 0){
    text(str(count),100,200);
  }
  if( receptionTime > 50){
    show_instruction();
  }
  
  edTime--;
  receptionTime--;
  delay--;
}
