.PHONY: build test run-demo run-hello doc gen-cf gen-fnd show-fnd deps clean

FW := /System/Library/Frameworks
CORE_FOUNDATION := $(FW)/CoreFoundation.framework/Versions/A/CoreFoundation
FOUNDATION := $(FW)/Foundation.framework/Versions/C/Foundation

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

foundation/gen/NSObject.ml:
	@dune exec generate-ml -- -methods NSObject > $@

foundation/gen/NSString.ml:
	@dune exec generate-ml -- -methods NSString > $@

gen-cf: foundation/gen/NSObject.ml foundation/gen/NSString.ml
	cd foundation/gen && dune exec generate-ml -- -classes $(CORE_FOUNDATION)

gen-fnd:
	cd foundation/gen && dune exec generate-ml -- -classes $(FOUNDATION)

show-fnd:
	@dune exec browser -- -classes $(FOUNDATION)

deps:
	@opam install -y . --deps-only --with-test

clean:
	@dune clean

dist-clean:
	rm -f foundation/gen/*
	@dune clean