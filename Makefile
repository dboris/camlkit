.PHONY: build test run-demo doc gen-cf gen-fnd gen-ak gen-wk show-libs show-fnd show-ak deps clean dist-clean

FW := /System/Library/Frameworks
CORE_FOUNDATION := $(FW)/CoreFoundation.framework/Versions/A/CoreFoundation
FOUNDATION := $(FW)/Foundation.framework/Versions/C/Foundation
APPKIT := $(FW)/AppKit.framework/Versions/C/AppKit
WEBKIT := $(FW)/WebKit.framework/Versions/A/WebKit

build:
	@dune build @default

test:
	@dune runtest --root .

run-demo:
	@dune exec demoapp

doc:
	@dune build @doc

foundation/gen/NSObject.ml:
	cd foundation/gen && dune exec generate-ml -- -methods NSObject

foundation/gen/NSString.ml:
	cd foundation/gen && dune exec generate-ml -- -methods NSString

gen-cf: foundation/gen/NSObject.ml
	cd foundation/gen && dune exec generate-ml -- -classes $(CORE_FOUNDATION)

gen-fnd:
	cd foundation/gen && dune exec generate-ml -- -classes $(FOUNDATION)

gen-ak:
	cd appkit/gen && dune exec generate-ml -- -classes $(APPKIT) -foundation

gen-wk:
	cd webkit/gen && dune exec generate-ml -- -classes $(WEBKIT) -foundation

show-libs:
	@dune exec browser -- -libs

show-fnd:
	@dune exec browser -- -classes $(FOUNDATION)

show-ak:
	@dune exec browser -- -classes $(APPKIT)

deps:
	@opam install -y . --deps-only --with-test

clean:
	@dune clean

dist-clean:
	rm -f foundation/gen/*
	@dune clean