.PHONY: build test demo sim doc clean

build:
	opam exec -- dune build @default

test:
	opam exec -- dune runtest --root .

demo:
	opam exec -- dune build demo @default --workspace dune-workspace.simulator

sim:
	xcrun simctl install booted _build/simulator.ios/demo/Demo.app

doc:
	opam exec -- dune build @doc

clean:
	opam exec -- dune clean
