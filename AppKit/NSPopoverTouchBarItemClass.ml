(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopovertouchbaritem?language=objc}NSPopoverTouchBarItem} *)

let keyPathsForValuesAffectingPresented self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresented") ~typ:(returning id)
let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning id)
let makeStandardActivatePopoverGestureRecognizer self = msg_send ~self ~cmd:(selector "makeStandardActivatePopoverGestureRecognizer") ~typ:(returning id)