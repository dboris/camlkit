(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsnull?language=objc}NSNull} *)

let self = get_class "NSNull"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let null self = msg_send ~self ~cmd:(selector "null") ~typ:(returning id)
let scriptingMissingValueWithDescriptor x self = msg_send ~self ~cmd:(selector "scriptingMissingValueWithDescriptor:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)