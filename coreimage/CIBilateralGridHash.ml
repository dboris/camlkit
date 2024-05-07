(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBilateralGridHash"

let blur x ~pout self = msg_send ~self ~cmd:(selector "blur:pout:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x pout
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let countDims self = msg_send ~self ~cmd:(selector "countDims") ~typ:(returning (int))
let countVertices self = msg_send ~self ~cmd:(selector "countVertices") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (int))
let initWithWidth x ~height ~maxHashTableSize self = msg_send ~self ~cmd:(selector "initWithWidth:height:maxHashTableSize:") ~typ:(int @-> int @-> ullong @-> returning (id)) x height (ULLong.of_int maxHashTableSize)
let normalize x ~pout self = msg_send ~self ~cmd:(selector "normalize:pout:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x pout
let slice x ~outPixelBuffer self = msg_send ~self ~cmd:(selector "slice:outPixelBuffer:") ~typ:(ptr (float) @-> ptr void @-> returning (void)) x outPixelBuffer
let splat x ~pout self = msg_send ~self ~cmd:(selector "splat:pout:") ~typ:(ptr void @-> ptr (float) @-> returning (void)) x pout
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (int))