all:
	lex abc.l
	cc lex.yy.c -ll
clean:
	rm a.out lex.yy.c

