(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiselectionfeedbackgenerator?language=objc}UISelectionFeedbackGenerator} *)

let self = get_class "UISelectionFeedbackGenerator"

let lastSelectionChangeTime self = msg_send ~self ~cmd:(selector "lastSelectionChangeTime") ~typ:(returning double)
let selectionChanged self = msg_send ~self ~cmd:(selector "selectionChanged") ~typ:(returning void)
let setLastSelectionChangeTime x self = msg_send ~self ~cmd:(selector "setLastSelectionChangeTime:") ~typ:(double @-> returning void) x
let userInteractionCancelled self = msg_send ~self ~cmd:(selector "userInteractionCancelled") ~typ:(returning void)
let userInteractionEnded self = msg_send ~self ~cmd:(selector "userInteractionEnded") ~typ:(returning void)
let userInteractionStarted self = msg_send ~self ~cmd:(selector "userInteractionStarted") ~typ:(returning void)