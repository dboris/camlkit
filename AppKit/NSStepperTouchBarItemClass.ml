(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssteppertouchbaritem?language=objc}NSStepperTouchBarItem} *)

let stepperTouchBarItemWithIdentifier x ~drawingHandler self = msg_send ~self ~cmd:(selector "stepperTouchBarItemWithIdentifier:drawingHandler:") ~typ:(id @-> (ptr void) @-> returning id) x drawingHandler
let stepperTouchBarItemWithIdentifier' x ~formatter self = msg_send ~self ~cmd:(selector "stepperTouchBarItemWithIdentifier:formatter:") ~typ:(id @-> id @-> returning id) x formatter