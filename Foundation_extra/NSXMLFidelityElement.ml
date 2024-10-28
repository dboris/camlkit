(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlfidelityelement?language=objc}NSXMLFidelityElement} *)

let self = get_class "NSXMLFidelityElement"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fidelity self = msg_send ~self ~cmd:(selector "fidelity") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setEndWhitespace x self = msg_send ~self ~cmd:(selector "setEndWhitespace:") ~typ:(id @-> returning void) x
let setFidelity x self = msg_send ~self ~cmd:(selector "setFidelity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWhitespace x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning void) x