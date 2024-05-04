(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyViewAnimatorMonolith"

let addTransitionCompletion x ~forKeyName self = msg_send ~self ~cmd:(selector "addTransitionCompletion:forKeyName:") ~typ:(ptr void @-> id @-> returning (void)) x forKeyName
let animateFloatingKeyView x ~toControlState self = msg_send ~self ~cmd:(selector "animateFloatingKeyView:toControlState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int toControlState)
let controlStateForKeyState x self = msg_send ~self ~cmd:(selector "controlStateForKeyState:") ~typ:(int @-> returning (ullong)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let floatingContentView x ~didFinishTransitioningToState self = msg_send ~self ~cmd:(selector "floatingContentView:didFinishTransitioningToState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int didFinishTransitioningToState)
let floatingContentView' x ~isTransitioningFromState ~toState self = msg_send ~self ~cmd:(selector "floatingContentView:isTransitioningFromState:toState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x (ULLong.of_int isTransitioningFromState) (ULLong.of_int toState)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyViewClassForKey x ~renderTraits ~screenTraits self = msg_send ~self ~cmd:(selector "keyViewClassForKey:renderTraits:screenTraits:") ~typ:(id @-> id @-> id @-> returning (_Class)) x renderTraits screenTraits
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let shouldAssertCurrentKeyState x self = msg_send ~self ~cmd:(selector "shouldAssertCurrentKeyState:") ~typ:(id @-> returning (bool)) x
let shouldPurgeKeyViews self = msg_send ~self ~cmd:(selector "shouldPurgeKeyViews") ~typ:(returning (bool))
let shouldTransitionKeyView x ~fromState ~toState self = msg_send ~self ~cmd:(selector "shouldTransitionKeyView:fromState:toState:") ~typ:(id @-> int @-> int @-> returning (bool)) x fromState toState
let transitionFloatingKeyView x ~toState ~completion self = msg_send ~self ~cmd:(selector "transitionFloatingKeyView:toState:completion:") ~typ:(id @-> int @-> ptr void @-> returning (void)) x toState completion
let transitionKeyView x ~fromState ~toState ~completion self = msg_send ~self ~cmd:(selector "transitionKeyView:fromState:toState:completion:") ~typ:(id @-> int @-> int @-> ptr void @-> returning (void)) x fromState toState completion
let transitionOutKeyView x ~fromState ~toState ~completion self = msg_send ~self ~cmd:(selector "transitionOutKeyView:fromState:toState:completion:") ~typ:(id @-> int @-> int @-> ptr void @-> returning (void)) x fromState toState completion