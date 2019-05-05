#include "myTerm.h"

int main()
{
	mt_clrscr();
	mt_setfgcolor(clr_blue);
	mt_gotoXY(10,5);
	printf("My Terminal");
	mt_setbgcolor(clr_red);
	mt_gotoXY(5,6);
}
