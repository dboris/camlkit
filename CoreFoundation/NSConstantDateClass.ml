(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsconstantdate?language=objc}NSConstantDate} *)

let self = get_class "NSConstantDate"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning id)