(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsconstantdata?language=objc}NSConstantData} *)

let self = get_class "NSConstantData"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning id)