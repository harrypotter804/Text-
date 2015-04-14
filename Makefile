objects = main.o
objects_1 = main_1.o
CC      = gcc

main: $(objects) $(objects_1)
	$(CC) -o $@ $(objects) $(object_1)

clean: $(object)
	rm -f main.o main_1.o  
