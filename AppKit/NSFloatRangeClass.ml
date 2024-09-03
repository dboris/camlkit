(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfloatrange?language=objc}NSFloatRange} *)

let rangeWithLocation x ~length self = msg_send ~self ~cmd:(selector "rangeWithLocation:length:") ~typ:(double @-> double @-> returning id) x length