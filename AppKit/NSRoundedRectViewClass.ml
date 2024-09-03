(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsroundedrectview?language=objc}NSRoundedRectView} *)

let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)
let viewWithFillColor x ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithFillColor:cornerRadius:") ~typ:(id @-> double @-> returning id) x cornerRadius
let viewWithStrokeColor x ~strokeWidth ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithStrokeColor:strokeWidth:cornerRadius:") ~typ:(id @-> double @-> double @-> returning id) x strokeWidth cornerRadius
let viewWithStrokeColor' x ~strokeWidth ~fillColor ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithStrokeColor:strokeWidth:fillColor:cornerRadius:") ~typ:(id @-> double @-> id @-> double @-> returning id) x strokeWidth fillColor cornerRadius