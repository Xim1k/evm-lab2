CC = gcc
SRCS = myBigChars/bc_printA.c myBigChars/bc_box.c myBigChars/bc_printbigchar.c myBigChars/bc_setbigcharpos.c myBigChars/bc_getbigcharpos.c myBigChars/bc_bigcharwrite.c myBigChars/bc_bigcharread.c
TERM = myTerm/mt_clrscr.c myTerm/mt_getscreensize.c myTerm/mt_gotoXY.c myTerm/mt_setbgcolor.c myTerm/mt_setfgcolor.c

.PHONY: clean

all:
	$(CC) -Wall -o main $(SRCS) $(TERM) main.c

clean:
	rm -f *.o
