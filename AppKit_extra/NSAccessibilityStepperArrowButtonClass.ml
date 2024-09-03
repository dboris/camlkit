(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitystepperarrowbutton?language=objc}NSAccessibilityStepperArrowButton} *)

let decrementButtonWithParent x self = msg_send ~self ~cmd:(selector "decrementButtonWithParent:") ~typ:(id @-> returning id) x
let incrementButtonWithParent x self = msg_send ~self ~cmd:(selector "incrementButtonWithParent:") ~typ:(id @-> returning id) x