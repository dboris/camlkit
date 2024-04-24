(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPreviewForceInteractionProgress"

let completesAtTargetState self = msg_send ~self ~cmd:(selector "completesAtTargetState") ~typ:(returning (bool))
let didEnd self = msg_send ~self ~cmd:(selector "didEnd") ~typ:(returning (bool))
let enteredMinimumState self = msg_send ~self ~cmd:(selector "enteredMinimumState") ~typ:(returning (bool))
let initWithGestureRecognizer x self = msg_send ~self ~cmd:(selector "initWithGestureRecognizer:") ~typ:(id @-> returning (id)) x
let initWithGestureRecognizer' x ~minimumRequiredState self = msg_send ~self ~cmd:(selector "initWithGestureRecognizer:minimumRequiredState:") ~typ:(id @-> llong @-> returning (id)) x minimumRequiredState
let initWithView x ~targetState self = msg_send ~self ~cmd:(selector "initWithView:targetState:") ~typ:(id @-> llong @-> returning (id)) x targetState
let initWithView' x ~targetState ~minimumRequiredState self = msg_send ~self ~cmd:(selector "initWithView:targetState:minimumRequiredState:") ~typ:(id @-> llong @-> llong @-> returning (id)) x targetState minimumRequiredState
let setCompletesAtTargetState x self = msg_send ~self ~cmd:(selector "setCompletesAtTargetState:") ~typ:(bool @-> returning (void)) x