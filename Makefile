#rule
#<target>: <dependencie> <dependencie> <dependencie>
#	<command>
#	<command>
#	<command>

blah: blah.o
	cc blah.o -o blah # Runs third

blah.o: blah.c
	cc -c blah.c -o blah.o # Runs second

blah.c:
	echo "int	main(int argc, char **argv)\n{\nif (argc < 3)\n\t\treturn(1);\nreturn (0);\n}" > blah.c # Runs first

clean:
	@rm blah blah.c blah.o