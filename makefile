
CFLAGS = -g

obj = main.o

edit: $(obj)
	$(CC) -o edit $(obj) 


# fake 
.PHONY: clean

clean:
	rm  $(obj) edit
