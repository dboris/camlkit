(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextloupeinteraction_customhighlighter?language=objc}UITextLoupeInteraction_CustomHighlighter} *)

let self = get_class "UITextLoupeInteraction_CustomHighlighter"

let doesControlDelegate self = msg_send ~self ~cmd:(selector "doesControlDelegate") ~typ:(returning bool)
let initWithLongPressGesture x self = msg_send ~self ~cmd:(selector "initWithLongPressGesture:") ~typ:(id @-> returning id) x