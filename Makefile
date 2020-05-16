CFLAGS+=	-Wall -Wextra -Werror -std=c89 -O2 -g

all: bex1 bex2 bex3 bex4 bex5 bex6 bex7 bex8 bex9 bex10

bex1:
	@echo "compilando exercicio 1: $@"
	$(CC) $(CFLAGS) ex1.c -o $@

bex2:
	@echo "compilando exercicio 2: $@"
	$(CC) $(CFLAGS) ex2.c -o $@

bex3:
	@echo "compilando exercicio 3: $@"
	$(CC) $(CFLAGS) ex3.c -o $@

bex4:
	@echo "compilando exercicio 4: $@"
	$(CC) $(CFLAGS) ex4.c -o $@

bex5:
	@echo "compilando exercicio 5: $@"
	$(CC) $(CFLAGS) ex5.c -o $@

bex6:
	@echo "compilando exercicio 6: $@"
	$(CC) $(CFLAGS) ex6.c -o $@

bex7:
	@echo "compilando exercicio 7: $@"
	$(CC) $(CFLAGS) ex7.c -o $@

bex8:
	@echo "compilando exercicio 8: $@"
	$(CC) $(CFLAGS) ex8.c -o $@

bex9:
	@echo "compilando exercicio 9: $@"
	$(CC) $(CFLAGS) ex9.c -o $@

bex10:
	@echo "compilando exercicio 10: $@"
	$(CC) $(CFLAGS) ex10.c -o $@

clean:
	@echo "removendo arquivos"
	@rm -f *.o a.out bex*
