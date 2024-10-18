.PHONY: build test demo sim doc clean

build:
	@dune build @default

test:
	@dune runtest --root .

demo:
	@dune build demo @default --workspace dune-workspace.simulator

sim:
	xcrun simctl install booted _build/simulator.ios/demo/Demo.app

doc:
	@dune build @doc

clean:
	@dune clean
