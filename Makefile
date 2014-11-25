CC=mpicc
PLUGLIB=./src/code.c

exec : $(PLUGLIB)
	$(CC) $^ -o exec

clean :
	rm -f exec ./out/*
