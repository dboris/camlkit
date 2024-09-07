(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextloupepangesturerecognizer?language=objc}UITextLoupePanGestureRecognizer} *)

let self = get_class "UITextLoupePanGestureRecognizer"

let startPoint self = msg_send ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent