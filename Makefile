.PHONY: build test run deps clean

build:
	@dune build @default

test:
	@opam exec -- dune runtest --root .

objc.opam: dune-project
	@dune build

run:
	@dune exec ./bin/main.exe

deps: objc.opam
	@opam install -y . --deps-only --with-test

clean:
	@dune clean