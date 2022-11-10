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

	alarm_set(1, 220);	//10
	spawny = -16;
	alarm_set(2, 10);	//11
	alarm_set(3, 20);	//12
}
if(rstep == 12)
{
	rstep += 1;			//13
	
	//alarm_set(
}

/* next-step ifvar base
if(rstep == )
{
	rstep += 1;			//
	
	alarm_set(
}
*/
