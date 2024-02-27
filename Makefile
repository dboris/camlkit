.PHONY: build test run deps clean

build:
	@dune build @default

test:
	@opam exec -- dune runtest --root .

objc.opam: dune-project
	@dune build

run-demo:
	@dune exec demoapp

run-hello:
	@dune exec hello

deps: objc.opam
	@opam install -y . --deps-only --with-test

clean:
	@dune clean