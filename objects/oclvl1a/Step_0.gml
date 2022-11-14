/// @description proceedings of stage with rstep

if(rstep == 0)
{
	rstep += 1;			//1
	
	alarm_set(0, 60);	//2
}
if(rstep == 2)
{
	rstep += 1;			//3

	alarm_set(0, 120);	//4
	alarm_set(1, 100);	//5
}
if(rstep == 5)
{
	rstep += 1;			//6

	alarm_set(0, 100);	//7
	alarm_set(1, 160);	//8
}
if(rstep == 8)
{
	rstep += 1;			//9

	spny = -16; spnside = 0;
	alarm_set(2, 150);	//10
}
if(rstep == 10)
{
	rstep += 1;			//11
	
	alarm_set(1, 100);	//12
	spny = -16; spnside = 1;
	alarm_set(2, 40);	//13
}

/* next-step ifvar base
if(rstep == )
{
	rstep += 1;			//
	
	alarm_set(
}
*/
