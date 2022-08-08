some_file: other_file
	@echo "This will run second, because it depends on other_file"
	@touch some_file

other_file:
	@echo "This will run first"
	@touch other_file

.PHONY: clean
clean:
	@rm other_file some_file