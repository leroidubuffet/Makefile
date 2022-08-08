files := 1 2 3

all: $(files)
	@echo "making file" $@
1: one
	@touch one
	@echo "making file "$@
2: two
	@touch two
	@echo "making file "$@
3: three
	@touch three
	@echo "making file "$@
clean:
	@rm -f $(files)
	@echo "all clean"
	@ls -l
