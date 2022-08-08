blah: blah.o
	@cc blah.o -o blah 
	@echo $@ Runs third because it needs blah.o

blah.o: blah.c
	@cc -c blah.c -o blah.o 
	@echo $@ Runs second because it needs blah.c

blah.c:
	@echo $@ Runs first because it has no dependencies
	@echo "int	main(int argc, char **argv)\n{\nif (argc < 3)\n\t\treturn(1);\nreturn (0);\n}" > blah.c

.PHONY: clean

clean:
	@rm blah*
	@ls