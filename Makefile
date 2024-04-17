.PHONY: build test run-demo run-hello doc gen-fnd gen-obj show-fnd deps clean

FOUNDATION := /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation

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

gen-fnd:
	cd foundation/gen && dune exec generate-ml -- -classes $(FOUNDATION)

gen-obj:
	@dune exec generate-ml -- -methods NSObject > foundation/gen/NSObject.ml

show-fnd:
	@dune exec browser -- -classes $(FOUNDATION)

deps:
	@opam install -y . --deps-only --with-test

clean:
	@dune clean