(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfloatrange?language=objc}NSFloatRange} *)

let self = get_class "NSFloatRange"

let initWithLocation x ~length self = msg_send ~self ~cmd:(selector "initWithLocation:length:") ~typ:(double @-> double @-> returning id) x length
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning double)
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning double)