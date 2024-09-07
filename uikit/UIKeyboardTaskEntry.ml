(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtaskentry?language=objc}UIKeyboardTaskEntry} *)

let self = get_class "UIKeyboardTaskEntry"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let execute x self = msg_send ~self ~cmd:(selector "execute:") ~typ:(id @-> returning void) x
let initWithTask x self = msg_send ~self ~cmd:(selector "initWithTask:") ~typ:((ptr void) @-> returning id) x
let originatingStack self = msg_send ~self ~cmd:(selector "originatingStack") ~typ:(returning id)