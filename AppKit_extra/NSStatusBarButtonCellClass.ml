(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusbarbuttoncell?language=objc}NSStatusBarButtonCell} *)

let popupStatusBarMenu x ~ofBar ~inRect ~ofView ~withEvent self = msg_send ~self ~cmd:(selector "popupStatusBarMenu:ofBar:inRect:ofView:withEvent:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> returning void) x ofBar inRect ofView withEvent