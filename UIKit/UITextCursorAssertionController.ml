(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextcursorassertioncontroller?language=objc}UITextCursorAssertionController} *)

let self = get_class "UITextCursorAssertionController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let nonBlinkingAssertionWithReason x self = msg_send ~self ~cmd:(selector "nonBlinkingAssertionWithReason:") ~typ:(id @-> returning id) x
let nonBlinkingGhostAssertionWithReason x self = msg_send ~self ~cmd:(selector "nonBlinkingGhostAssertionWithReason:") ~typ:(id @-> returning id) x
let nonVisibleAssertionWithReason x self = msg_send ~self ~cmd:(selector "nonVisibleAssertionWithReason:") ~typ:(id @-> returning id) x
let setSubject x self = msg_send ~self ~cmd:(selector "setSubject:") ~typ:(id @-> returning void) x
let subject self = msg_send ~self ~cmd:(selector "subject") ~typ:(returning id)