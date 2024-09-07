(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifieldeditor?language=objc}UIFieldEditor} *)

let activeFieldEditor self = msg_send ~self ~cmd:(selector "activeFieldEditor") ~typ:(returning id)
let excludedElementsForHTML self = msg_send ~self ~cmd:(selector "excludedElementsForHTML") ~typ:(returning id)
let sharedFieldEditor self = msg_send ~self ~cmd:(selector "sharedFieldEditor") ~typ:(returning id)