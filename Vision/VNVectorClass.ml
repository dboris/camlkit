(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvector?language=objc}VNVector} *)

let self = get_class "VNVector"

let dotProductOfVector x ~vector self = msg_send ~self ~cmd:(selector "dotProductOfVector:vector:") ~typ:(id @-> id @-> returning double) x vector
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unitVectorForVector x self = msg_send ~self ~cmd:(selector "unitVectorForVector:") ~typ:(id @-> returning id) x
let vectorByAddingVector x ~toVector self = msg_send ~self ~cmd:(selector "vectorByAddingVector:toVector:") ~typ:(id @-> id @-> returning id) x toVector
let vectorByMultiplyingVector x ~byScalar self = msg_send ~self ~cmd:(selector "vectorByMultiplyingVector:byScalar:") ~typ:(id @-> double @-> returning id) x byScalar
let vectorBySubtractingVector x ~fromVector self = msg_send ~self ~cmd:(selector "vectorBySubtractingVector:fromVector:") ~typ:(id @-> id @-> returning id) x fromVector
let zeroVector self = msg_send ~self ~cmd:(selector "zeroVector") ~typ:(returning id)