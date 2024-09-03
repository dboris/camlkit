(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtreeposition?language=objc}NSTouchBarItemTreePosition} *)

let self = get_class "NSTouchBarItemTreePosition"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let indexInParent self = msg_send ~self ~cmd:(selector "indexInParent") ~typ:(returning llong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let parentNode self = msg_send ~self ~cmd:(selector "parentNode") ~typ:(returning id)