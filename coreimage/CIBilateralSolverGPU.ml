(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBilateralSolverGPU"

let doSolveWithBilateralGridhash x ~reference ~disparity ~confidence ~output ~lambda ~maxIterations ~offsets self = msg_send ~self ~cmd:(selector "doSolveWithBilateralGridhash:reference:disparity:confidence:output:lambda:maxIterations:offsets:") ~typ:(id @-> id @-> id @-> id @-> id @-> float @-> int @-> ptr void @-> returning (int)) x reference disparity confidence output lambda maxIterations offsets
let initWithWidth x ~height ~maxVertices ~commandBuffer self = msg_send ~self ~cmd:(selector "initWithWidth:height:maxVertices:commandBuffer:") ~typ:(int @-> int @-> ullong @-> id @-> returning (id)) x height (ULLong.of_int maxVertices) commandBuffer
let setUseTrilinearInterpolation x self = msg_send ~self ~cmd:(selector "setUseTrilinearInterpolation:") ~typ:(bool @-> returning (void)) x
let useTrilinearInterpolation self = msg_send ~self ~cmd:(selector "useTrilinearInterpolation") ~typ:(returning (bool))