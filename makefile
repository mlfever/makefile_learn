obj = main.o

edit : main.o
	gcc -o edit $(obj)

#main.o: main.c
#	gcc -c main.c
#main.o: def.h
$(obj): def.h

# fake 
.PHONY: clean

clean:
	rm  $(obj) edit
