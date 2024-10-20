(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssetcommand?language=objc}NSSetCommand} *)

let self = get_class "NSSetCommand"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keySpecifier self = msg_send ~self ~cmd:(selector "keySpecifier") ~typ:(returning id)
let performDefaultImplementation self = msg_send ~self ~cmd:(selector "performDefaultImplementation") ~typ:(returning id)
let setReceiversSpecifier x self = msg_send ~self ~cmd:(selector "setReceiversSpecifier:") ~typ:(id @-> returning void) x