(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextpastecontroller?language=objc}UITextPasteController} *)

let combineAttributedStrings x ~addingSeparation self = msg_send ~self ~cmd:(selector "combineAttributedStrings:addingSeparation:") ~typ:(id @-> bool @-> returning id) x addingSeparation