show_debug_message(image_index)
if(image_index>=image_number-1){
	AnimationComplate()
}
if(a_move==true){
	x+=5;
	if(x>=1670){
		a_move=false;
		actor_2()
	}
}