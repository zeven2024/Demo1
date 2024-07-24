actor_1=function(){
	sprite_index=Sprite6;
	a_move=true
}
actor_2=function(){
	instance_create_layer(733,0,0,Object12)
	show_debug_message(666666);
}
a_move=false;
sprite_index=wake_up;
x=1300;
y=1100;

animationNumber = -1;
animationLimit = 2;

Animation1 = function()
{
	//show_debug_message(1111111111111111111111)
}

Animation2 = function()
{
	//show_debug_message(2222222222222222222222222)
}

AnimationLIST = ds_list_create();
ds_list_add(AnimationLIST,Animation1);
ds_list_add(AnimationLIST,Animation2);

AnimationComplate = function(){
	animationNumber++;
	if(animationNumber >= animationLimit)
	{
			//show_debug_message(animationNumber)
		return;
	}
	//show_debug_message(animationNumber)
	AnimationLIST[|animationNumber]();
}



