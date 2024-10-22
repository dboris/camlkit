(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfunctionrow?language=objc}NSFunctionRow} *)

let self = get_class "NSFunctionRow"

let convertPointFromDevice x self = msg_send_stret ~self ~cmd:(selector "convertPointFromDevice:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let convertPointToDevice x self = msg_send_stret ~self ~cmd:(selector "convertPointToDevice:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning id)
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning id)