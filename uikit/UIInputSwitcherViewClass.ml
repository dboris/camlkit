(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitcherview?language=objc}UIInputSwitcherView} *)

let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning id)
let canShowKeyboardSettings self = msg_send ~self ~cmd:(selector "canShowKeyboardSettings") ~typ:(returning bool)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)