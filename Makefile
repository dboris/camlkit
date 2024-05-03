.PHONY: build test run-demo doc clean

build:
	@dune build @default

test:
	@dune runtest --root .

run-demo:
	@dune exec ./bin/main.exe

doc:
	@dune build @doc

clean:
	@dune clean
