echo : echo.o
	$(CC) echo.o -o echo

echo.o : echo.c
	$(CC) echo.c -c -O3 -o echo.o
