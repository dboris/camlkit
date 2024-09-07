(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipasteboard?language=objc}UIPasteboard} *)

let generalPasteboard self = msg_send ~self ~cmd:(selector "generalPasteboard") ~typ:(returning id)
let pasteboardWithName x ~create self = msg_send ~self ~cmd:(selector "pasteboardWithName:create:") ~typ:(id @-> bool @-> returning id) x create
let pasteboardWithUniqueName self = msg_send ~self ~cmd:(selector "pasteboardWithUniqueName") ~typ:(returning id)
let removePasteboardWithName x self = msg_send ~self ~cmd:(selector "removePasteboardWithName:") ~typ:(id @-> returning void) x