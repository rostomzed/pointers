
help:
	@echo "Usage: make <target>"
	@echo "Targets:"
	@echo "  all"
	@echo "	- runs everything excluding help"
	@echo "  pointers-intro"
	@echo "	- Introduction to pointers"
	@echo "  pass-by-value"
	@echo "	- Pass by value"
	@echo "  pass-by-value-with-value"
	@echo "	- Pass by value with value argument"
	@echo "  pass-by-reference-with-pointer-argument"
	@echo "	- Pass by reference with pointer argument"
	@echo "  dynamic-memory-allocation"
	@echo "	- Dynamic Memory Allocation (requires user input)"
	@echo "  pointers-to-pointers"
	@echo "	- Pointers to pointers"
	@echo "  help"
	@echo "	- prints this help message"

all: pointers-intro pass-by-value pass-by-value-with-value pass-by-reference-with-pointer-argument dynamic-memory-allocation pointers-to-pointers

pointers-intro:
	@echo "Running pointers introduction example..."
	@echo "---------------- Running ----------------"
	@cd 00-pointers-intro && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 00-pointers-intro && make clean
	@echo "Done."

pass-by-value:
	@echo "Running pass-by-value example..."
	@echo "---------------- Running ----------------"
	@cd 01a-pass-by-value && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 01a-pass-by-value && make clean
	@echo "Done."

pass-by-value-with-value:
	@echo "Running pass-by-value-with-value-argument example..."
	@echo "---------------- Running ----------------"
	@cd 01b-pass-by-value-with-value-argument && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 01b-pass-by-value-with-value-argument && make clean
	@echo "Done."

pass-by-reference-with-pointer-argument:
	@echo "Running pass-by-reference-with-pointer-argument example..."
	@echo "---------------- Running ----------------"
	@cd 01c-pass-by-reference-with-pointer-argument && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 01c-pass-by-reference-with-pointer-argument && make clean
	@echo "Done."

dynamic-memory-allocation:
	@echo "Running dynamic-memory-allocation example..."
	@echo "---------------- Running ----------------"
	@cd 02-dynamic-memory-allocation && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 02-dynamic-memory-allocation && make clean
	@echo "Done."

pointers-to-pointers:
	@echo "Running pointers-to-pointers example..."
	@echo "---------------- Running ----------------"
	@cd 03-pointers-to-pointers && make run
	@echo "------------------ Done -----------------"
	@echo "cleaning up..."
	@cd 03-pointers-to-pointers && make clean
	@echo "Done."