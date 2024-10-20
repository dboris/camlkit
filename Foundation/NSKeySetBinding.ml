(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeysetbinding?language=objc}NSKeySetBinding} *)

let self = get_class "NSKeySetBinding"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isScalarProperty self = msg_send ~self ~cmd:(selector "isScalarProperty") ~typ:(returning bool)
let setValue x ~inObject self = msg_send ~self ~cmd:(selector "setValue:inObject:") ~typ:(id @-> id @-> returning void) x inObject