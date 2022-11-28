/// @description room step and item destrib.

if(rstep == 0){ rstep += 1;		//1
	
	alarm_set(0, 60);	//2
}
if(rstep == 2){ rstep += 1;		//3
	
	alarm_set(0, 120);	//4
	alarm_set(1, 100);	//5
}
if(rstep == 5){ rstep += 1;		//6

	alarm_set(0, 100);	//7
	alarm_set(1, 160);	//8
}
if(rstep == 8){ rstep += 1;		//9

	spny = -16; spnside = 0;
	alarm_set(2, 150);	//10
}
if(rstep == 10){ rstep += 1;	//11
	
	alarm_set(1, 100);	//12
	
	spny = -16; spnside = 1;
	alarm_set(2, 40);	//13
}
if(rstep == 13){ rstep += 1;	//14
	
	spny = -16; spnside = 0;
	alarm_set(2, 160);	//15
}
if(rstep == 15){ rstep += 1;	//16
	
	spny = -16; spnside = 1;
	alarm_set(2, 20);	//17
}
if(rstep == 17){ rstep += 1;	//18
	
	spny = -16; spnside = 0;
	alarm_set(2, 20);	//19
}
if(rstep == 19){rstep += 1;		//20
	
	spny = -16; spnside = 1;
	alarm_set(2, 20);	//21
}
if(rstep == 21){ rstep += 1;	//22
	
	spny = -16; spnside = 0;
	alarm_set(2, 20);	//
}
if(rstep == 23){ rstep += 1;	//24
	
	spny = -16; spnside = 1;
	alarm_set(2, 20);	//25
}


/* next-step ifvar base
if(rstep == ){ rstep += 1;	//
	
	alarm_set(
}
*/



////ITEM HANDLE////

if(global.emyKill == 3){
	global.emyKill += .1;
	instance_create_layer(global.emyKillx,global.emyKilly,"spr",oItmW0)
}

if(global.emyKill == 10){
	global.emyKill += .1;
	instance_create_layer(global.emyKillx,global.emyKilly,"spr",oItmW0)
}



/* item step base
if(global.emyKill == ){
	instance_create_layer(global.emyKillx,global.emyKilly,"spr",)
}
*/



