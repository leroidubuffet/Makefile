files := one two three

all: $(files)
	@echo "making file" $@
one: one
	@touch one
	@echo "making file "$@
two: 
	@touch two
	@echo "making file "$@
three:
	@touch three
	@echo "making file "$@
clean:
	@rm -f $(files)
	@echo "all clean"
	@ls
fuck: $(files)
	@echo "Ok. Fuck"
