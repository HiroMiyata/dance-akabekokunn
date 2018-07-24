void instruction_beko(){
  if(delay > 15){
    doTime++;
  } else {
    doTime--;  
  }
  switch(str(lookPoint)){
    case "0.0":
    go = -0.1 * doTime;
    do_beko();
   break;
   case "1.0":
    go = -0.1 * doTime;
    do_beko_Y();
   break;
   case "2.0":
   go = 0.1 * doTime;
   do_beko_up(); 
   break;
   case "3.0":
   go = 0.1 * doTime; 
   do_beko_Y();
   break;
  
  }
  
}
