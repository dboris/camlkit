(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityactionentry?language=objc}NSAccessibilityActionEntry} *)

let self = get_class "NSAccessibilityActionEntry"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithName x ~description ~handler self = msg_send ~self ~cmd:(selector "initWithName:description:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x description handler