.PHONY: build test run-demo run-hello deps clean

build:
	@dune build @default

test:
	@opam exec -- dune runtest --root .

run-demo:
	@dune exec demoapp

run-hello:
	@dune exec hello

run-gs:
	@dune exec hello_gnustep

deps:
	@opam install -y . --deps-only --with-test

clean:
	@dune clean