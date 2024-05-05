.PHONY: build test demo doc clean

build:
	@dune build @default

test:
	@dune runtest --root .

demo:
	@dune build demo @default

doc:
	@dune build @doc

clean:
	@dune clean
