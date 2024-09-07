(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowcontroller?language=objc}UIWindowController} *)

let windowControllerForWindow x self = msg_send ~self ~cmd:(selector "windowControllerForWindow:") ~typ:(id @-> returning id) x
let windowWillBeDeallocated x self = msg_send ~self ~cmd:(selector "windowWillBeDeallocated:") ~typ:(id @-> returning void) x