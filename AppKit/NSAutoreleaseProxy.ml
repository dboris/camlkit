(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautoreleaseproxy?language=objc}NSAutoreleaseProxy} *)

let self = get_class "NSAutoreleaseProxy"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let initialThread self = msg_send ~self ~cmd:(selector "initialThread") ~typ:(returning id)