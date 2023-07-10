CC = gcc
CFLAGS = -Wall -Wextra -Werror
OUT = my_mouse

all:run success
run:
	$(CC) $(CFLAGS) main.c -o $(OUT) 

success:
	echo "my_mouse installed successfully"

fclean:
	rm -f $(OUT) *.o