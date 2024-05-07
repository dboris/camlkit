(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBilateralSolverCPU"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doSolveWithBilateralGridhash x ~reference ~disparity ~confidence ~output ~lambda ~maxIterations self = msg_send ~self ~cmd:(selector "doSolveWithBilateralGridhash:reference:disparity:confidence:output:lambda:maxIterations:") ~typ:(id @-> ptr void @-> ptr void @-> ptr void @-> ptr void @-> float @-> int @-> returning (int)) x reference disparity confidence output lambda maxIterations
let initWithWidth x ~height ~maxVertices self = msg_send ~self ~cmd:(selector "initWithWidth:height:maxVertices:") ~typ:(int @-> int @-> ullong @-> returning (id)) x height (ULLong.of_int maxVertices)
let setUseTrilinearInterpolation x self = msg_send ~self ~cmd:(selector "setUseTrilinearInterpolation:") ~typ:(bool @-> returning (void)) x
let useTrilinearInterpolation self = msg_send ~self ~cmd:(selector "useTrilinearInterpolation") ~typ:(returning (bool))