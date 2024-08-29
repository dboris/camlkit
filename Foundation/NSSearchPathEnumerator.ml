(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssearchpathenumerator?language=objc}NSSearchPathEnumerator} *)

let initWithDirectory x ~domains self = msg_send ~self ~cmd:(selector "initWithDirectory:domains:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int domains)
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)