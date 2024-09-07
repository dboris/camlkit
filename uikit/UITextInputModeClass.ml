(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputmode?language=objc}UITextInputMode} *)

let activeInputModes self = msg_send ~self ~cmd:(selector "activeInputModes") ~typ:(returning id)
let currentInputMode self = msg_send ~self ~cmd:(selector "currentInputMode") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)