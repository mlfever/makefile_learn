obj = main.o


all: $(obj)

$(obj): %.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

# fake 
.PHONY: clean

clean:
	rm  $(obj) edit
