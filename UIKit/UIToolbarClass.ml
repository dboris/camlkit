(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitoolbar?language=objc}UIToolbar} *)

let defaultButtonFont self = msg_send ~self ~cmd:(selector "defaultButtonFont") ~typ:(returning id)
let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)
let defaultHeightForBarSize x self = msg_send ~self ~cmd:(selector "defaultHeightForBarSize:") ~typ:(int @-> returning double) x