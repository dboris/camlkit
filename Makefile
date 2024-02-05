.PHONY: build test deps clean

build:
	@dune build

test:
	@opam exec -- dune runtest --root .

objc.opam: dune-project
	@dune build

deps: objc.opam
	@opam install -y . --deps-only --with-test

clean:
	@dune clean