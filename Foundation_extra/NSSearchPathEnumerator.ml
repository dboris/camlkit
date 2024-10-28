(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssearchpathenumerator?language=objc}NSSearchPathEnumerator} *)

let self = get_class "NSSearchPathEnumerator"

let initWithDirectory x ~domains self = msg_send ~self ~cmd:(selector "initWithDirectory:domains:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int domains)
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)