thing_wrong := *.o # Don't do this! '*' will not get expanded

thing_right := $(wildcard *.o)

all: one two three four

# Fails, because $(thing_wrong) is the string "*.o"
one: $(thing_wrong)

# Stays as *.o if there are no files that match this pattern :(
two: *.o 

# Works as you would expect! In this case, it does nothing.
three: $(thing_right)

# Same as rule three
four: $(wildcard *.o)

print: $(wildcard *.c) #prints info of any .c files present
	ls -la  $?

make:
	touch file

clean:
	rm -f