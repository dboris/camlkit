(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowbinder?language=objc}NSWindowBinder} *)

let self = get_class "NSWindowBinder"

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning bool)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x
let window x ~didChangeToVisibleState self = msg_send ~self ~cmd:(selector "window:didChangeToVisibleState:") ~typ:(id @-> bool @-> returning void) x didChangeToVisibleState
let windowDidResize x self = msg_send ~self ~cmd:(selector "windowDidResize:") ~typ:(id @-> returning void) x