makefilerule:
	gcc -E file.c -o fc.i
	gcc -E -P file.c -o f.i
	gcc -S file.c -o f.s
	gcc -c file.c -o f.obj
	gcc file.c -o f.exe
	