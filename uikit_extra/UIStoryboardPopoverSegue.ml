(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardpopoversegue?language=objc}UIStoryboardPopoverSegue} *)

let self = get_class "UIStoryboardPopoverSegue"

let perform self = msg_send ~self ~cmd:(selector "perform") ~typ:(returning void)
let popoverController self = msg_send ~self ~cmd:(selector "popoverController") ~typ:(returning id)