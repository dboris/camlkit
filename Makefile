.PHONY: build test run-demo run-hello doc deps clean

build:
	@dune build @default

test:
	@dune runtest --root .

run-demo:
	@dune exec demoapp

run-hello:
	@dune exec hello

run-gs:
	@dune exec hello_gnustep

doc:
	@dune build @doc

deps:
	@opam install -y . --deps-only --with-test

clean:
	@dune clean