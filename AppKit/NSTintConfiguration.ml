(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstintconfiguration?language=objc}NSTintConfiguration} *)

let self = get_class "NSTintConfiguration"

let adaptsToUserAccentColor self = msg_send ~self ~cmd:(selector "adaptsToUserAccentColor") ~typ:(returning bool)
let baseTintColor self = msg_send ~self ~cmd:(selector "baseTintColor") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let equivalentContentTintColor self = msg_send ~self ~cmd:(selector "equivalentContentTintColor") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x