NAME = Colleen

SRC = Colleen.c

OBJS = Colleen.o

all: $(NAME)
	gcc -c $(SRC)
	gcc -o $(NAME) $(OBJS)

clean :
	rm -fr $(OBJS)

fclean : clean
	rm -fr Colleen

re : fclean all
